#!/bin/bash

cat  << "EOF"
----------
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~::::::::::::
,~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~::::::::::::::
:~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~::::::::::::::::,
:~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~:::::::::::::::::::
:~~~~~~~~~~~~~~~~~~~~~~~~?            ?~~~~~~~~~~~~~~~~~~~:::::::::~*  *~:::::,
;~~~~~~~~~~~~~~~~~~~~1                     *~~~~~~~~~~~::::::::~          ?:::,
,~~~~~~~~~~~~~~~~+                           1~~~~~::::::::*               ::,
 :~~~~~~~~~~~~~~                                 ~:::::*                    ,
  :~~~~~~~~~~~~*                                                            :
  ,~~~~~~~~~~~~1                                1~:::?                     :
  ,~~~~~~~~~~~~?                            ?:::::::::::*                 ~
   :~~~~~~~~~~~~                        1::::::::::::::::::             ~
    ,:~~~~~~~~~~~~~1                 *::::::~         *::::::?       ?,
      ::::::::::::::::~?1     1?~::::::::*1 1~:::::::1 1:::::::???*:
        :::::::::::::::::::::::::::::::::::::::::::::::::::::::~~;
          :::::::::::::::::::::::::::::::::::::::::::::::::::~~,
             :::::::::::::::::::::    +:::::::::::~~:`   ~:~~:
                ::::::::::::::::::::?                 ?:~~:,
                    ,:::::::::::::::::::::::::::::::~~:,
                          ,,:::::::::::::::::~::,,




EOF

# Start supervisor
supervisord -n -c /etc/supervisor/conf.d/supervisord.conf #>/dev/null