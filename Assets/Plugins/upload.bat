echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\UnityProjects\2020_WorldBuildingClass\Prototype_world\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1575666820520608128.json
