import sys
import IPython
from prompt_toolkit.key_binding.vi_state import InputMode, ViState


def get_input_mode(self):
    if sys.version_info[0] == 3:
        from prompt_toolkit.application.current import get_app

        app = get_app()
        # Decrease input flush timeout from 500ms to 10ms.
        app.ttimeoutlen = 0.01
        # Decrease handler call timeout from 1s to 250ms.
        # app.timeoutlen = 0.25
        app.timeoutlen = 0.25

    return self._input_mode


def set_input_mode(self, mode):
    shape = {InputMode.NAVIGATION: 2, InputMode.REPLACE: 4}.get(mode, 6)
    cursor = "\x1b[{} q".format(shape)

    if hasattr(sys.stdout, "_cli"):
        write = sys.stdout._cli.output.write_raw
    else:
        write = sys.stdout.write

    write(cursor)
    sys.stdout.flush()

    self._input_mode = mode


ip = IPython.get_ipython()

def switch_to_navigation_mode(event):
   vi_state = event.cli.vi_state
   vi_state.input_mode = InputMode.NAVIGATION

if getattr(ip, 'pt_app', None):
   registry = ip.pt_app.key_bindings
   registry.add_binding(u'j',u'k',
                        filter=(HasFocus(DEFAULT_BUFFER)
                                 & ViInsertMode()))(switch_to_navigation_mode)



c.TerminalInteractiveShell.editing_mode = "vi"
c.TerminalInteractiveShell.emacs_bindings_in_vi_insert_mode = False
c.TerminalInteractiveShell.timeoutlen = 0.25
c.TerminalInteractiveShell.highlighting_style = 'solarized-dark'




# def junk():
#     c.TerminalInteractiveShell.prompt_includes_vi_mode = True 
#     keybindings = IPython.get_ipython().pt_app.key_bindings

#     vi_navigation_mode_keybinding = partial(keybindings.add, filter=HasFocus(DEFAULT_BUFFER) & ViNavigationMode())
#     vi_insert_mode_keybinding = partial(keybindings.add, filter=HasFocus(DEFAULT_BUFFER) & ViInsertMode())

#     @vi_insert_mode_keybinding("k", "k")
#     def switch_to_navigation_mode(event):
#         event.cli.vi_state.input_mode = InputMode.NAVIGATION

