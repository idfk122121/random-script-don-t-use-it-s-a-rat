local function disableESPTags()
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj.Name == "TadachiisESPTags" then
            obj.Enabled = false
        end
    end
end

disableESPTags()
