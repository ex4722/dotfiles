Vim�UnDo� �Ev����"��:�S&遘l��2��3��!   
   n    return render_template("index.html", name = request.args.get('user_name'), time = datetime.datetime.now())      8      )       )   )   )    a&d�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             a&^(    �                 1from flask import Flask, render_template, request5��                1       3           1       3       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a&^,    �                 3# from flask import Flask, render_template, request5��                3       1           3       1       5�_�                   	   B    ����                                                                                                                                                                                                                                                                                                                                                             a&b�    �      
         i    return render_template("index.html", name = request.args.get('name'), time = datetime.datetime.now())5��       B                  �                      �       B                 �                     5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             a&b�   	 �               import datatime 5��       
                 <                     5�_�                    	   =    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      
         n    return render_template("index.html", name = request.args.get('user_name'), time = datetime.datetime.now())5��       =                  �                      5�_�                    	   =    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      
         k    return render_template("index.html", name = request.args.('user_name'), time = datetime.datetime.now())5��       =                  �                      �       =                 �                     �       =                 �                     �       =                 �                     5�_�      	              	   =    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      
         o    return render_template("index.html", name = request.args.post('user_name'), time = datetime.datetime.now())5��       =                  �                      5�_�      
           	   	   =    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      
         k    return render_template("index.html", name = request.args.('user_name'), time = datetime.datetime.now())5��       =                  �                      5�_�   	              
   	   =    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      
         l    return render_template("index.html", name = request.args. ('user_name'), time = datetime.datetime.now())5��       =                  �                      �       =                 �                     �       =                 �                     5�_�   
                 	   @    ����                                                                                                                                                                                                                                                                                                                                                             a&c�   
 �      
         o    return render_template("index.html", name = request.args.get ('user_name'), time = datetime.datetime.now())5��       @                  �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �                 5��                          k                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �         
      @app.route('/')5��                         i                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �         
      @app.route('/',)5��                         j                      �                        k                     �                        k                     �                        k                     �                        l                     �                        k                     �                        k                     �                        k                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �         
      @app.route('/', methods=)5��                         [                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �                @app.route('/', methods='')5��                         [                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �         
      @app.route('/', methods='')5��                         [                     �                         s                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �         
      @app.route('/', methods=)5��                         [                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&d      �         
      @app.route('/', methods=``)5��                         [                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&d      �         
      @app.route('/', methods=`[]`)5��                          [                      �                        v                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      #@app.route('/', methods=`["POST"]`)5��               #       #   [       #       #       5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      #@app.route('/', methods=`["POST"]`)5��       !                  |                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&d    �         
      "@app.route('/', methods=`["POST"])5��                         s                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      !@app.route('/', methods=["POST"])5��                         z                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      "@app.route('/', methods=["POST",])5��                          {                      5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      #@app.route('/', methods=["POST", ])5��               #       %   [       #       %       5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �                %@app.route('/', methods=["POST", ''])5��               %       %   [       %       %       5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      %@app.route('/', methods=["POST", ''])5��               %       $   [       %       $       �       !                  |                      5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �         
      #@app.route('/', methods=["POST", ])5��               #       (   [       #       (       5�_�                        %    ����                                                                                                                                                                                                                                                                                                                                                             a&d    �         
      (@app.route('/', methods=["POST", "GET"])5��               (       (   [       (       (       5�_�      !                  8    ����                                                                                                                                                                                                                                                                                                                                                             a&d@     �      	   
      n    return render_template("index.html", name = request.args.get('user_name'), time = datetime.datetime.now())5��       8                  �                      5�_�       "           !      8    ����                                                                                                                                                                                                                                                                                                                                                             a&dA     �      	   
      j    return render_template("index.html", name = request..get('user_name'), time = datetime.datetime.now())5��       8                  �                      �       8                 �                     �       8                 �                     �       ;                 �                     �       8                 �                     5�_�   !   #           "      =    ����                                                                                                                                                                                                                                                                                                                                                             a&dH     �      	   
      n    return render_template("index.html", name = request.data.get('user_name'), time = datetime.datetime.now())5��       =                  �                      5�_�   "   $           #      =    ����                                                                                                                                                                                                                                                                                                                                                             a&dH    �      	   
      k    return render_template("index.html", name = request.data.('user_name'), time = datetime.datetime.now())5��       =                  �                      �       >                  �                      �       =                 �                     5�_�   #   %           $      8    ����                                                                                                                                                                                                                                                                                                                                                             a&d]     �      	   
      o    return render_template("index.html", name = request.data.args('user_name'), time = datetime.datetime.now())5��       8                  �                      5�_�   $   &           %      8    ����                                                                                                                                                                                                                                                                                                                                                             a&d]    �      	   
      k    return render_template("index.html", name = request..args('user_name'), time = datetime.datetime.now())5��       8                  �                      5�_�   %   '           &      8    ����                                                                                                                                                                                                                                                                                                                                                             a&d     �      	   
      j    return render_template("index.html", name = request.args('user_name'), time = datetime.datetime.now())5��       8                  �                      5�_�   &   (           '      8    ����                                                                                                                                                                                                                                                                                                                                                             a&d�    �      	   
      f    return render_template("index.html", name = request.('user_name'), time = datetime.datetime.now())5��       8                  �                      �       9                  �                      �       8                 �                     �       :                  �                      �       9                  �                      �       8                 �                     �       ;                  �                      �       :                  �                      �       9                  �                      �       8                 �                     5�_�   '   )           (      <    ����                                                                                                                                                                                                                                                                                                                                                             a&d�     �      	   
      j    return render_template("index.html", name = request.form('user_name'), time = datetime.datetime.now())5��       <                  �                      5�_�   (               )      =    ����                                                                                                                                                                                                                                                                                                                                                             a&d�    �      	   
      k    return render_template("index.html", name = request.form.('user_name'), time = datetime.datetime.now())5��       =                  �                      �       =                 �                     �       =                 �                     �       =                 �                     5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             a&c�     �      	         def hello(meth):5��       
                  v                      5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             a&_R    �               import datetime 5��       
                 <                     5��