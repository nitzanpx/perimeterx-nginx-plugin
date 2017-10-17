----------------------------------------------
-- PerimeterX(www.perimeterx.com) Nginx plugin
-- Version 1.1.4
-- Release date: 07.11.2016
----------------------------------------------

local _M = {
MODULE_VERSION = "NGINX Module v2.12.0",
RISK_PATH = "/api/v2/risk",
CAPTCHA_PATH = "/api/v2/risk/captcha",
ACTIVITIES_PATH = "/api/v1/collector/s2s",
REMOTE_CONFIGURATIONS_PATH = "/api/v1/enforcer"
}

return _M