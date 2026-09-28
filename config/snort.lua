-- ---------------------------------------------------------------------------
-- Snort 3 Main Configuration (Custom Overrides)
-- ---------------------------------------------------------------------------

-- 7. configure outputs
-- Enable fast alerts to write triggered events to a local text file
alert_fast = {
    file = true  -- Logs alerts to /var/log/snort/alert_fast.txt
}

-- 8. configure ips
-- Configure the Intrusion Prevention System (IPS) block to include custom rules
ips =
{
    -- Enable default built-in rules
    enable_builtin_rules = true,
    
    -- Absolute path to the custom local rules file created for this lab
    include = '/etc/snort/rules/local.rules',
    
    -- Inherit default variables
    variables = default_variables
}
