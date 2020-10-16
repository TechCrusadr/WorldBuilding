echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Unity Projects\2020 World Building Class\Prototype world\World Building Class prototype\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1575666820520608128.json
