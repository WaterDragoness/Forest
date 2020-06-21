echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\GloBug\Desktop\Shared\Unity\CSinVR2\Hello Hello World\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1500199332995924969.json
