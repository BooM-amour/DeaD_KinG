do
    local function run(msg, matches)
        return " DEAD_KINGs V 1\nAdvanced Bot Base On Seed\n\n@KinG0fDeaD[DeVeLoPeR]\n\n@danyyyx\n#Open_Source_On [@DeaD_t34M]\n\n#WE_ARE_With_you[@KinGofFreaK]"
    end
    return {
        usage = {
            "dead: About Current Bot.",
            },
        patterns = {
            "^([Dd]ead)$",
            },
        run = run 
    }
end
