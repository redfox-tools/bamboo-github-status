[#if repositories?has_content]
    [@ui.bambooSection titleKey="tools.redfox.bamboo.github.status.config.repositories.heading"
                       descriptionKey="tools.redfox.bamboo.github.status.config.repositories.description"]
        [#list repositories as repository]
            [@ww.checkbox label="${repository.getName()}" name="${repositoriesKey}.id_${repository.getId()}" fieldValue="true" /]
        [/#list]
    [/@ui.bambooSection]
    [@ui.bambooSection titleKey="tools.redfox.bamboo.github.status.config.excluded.heading"
                           descriptionKey="tools.redfox.bamboo.github.status.config.excluded.description"]
         [@ww.textfield labelKey="tools.redfox.bamboo.github.status.config.excluded.label" name="${excludedStagesKey}" value="${excluded}" class="long-field" required="false"/]
    [/@ui.bambooSection]
[/#if]
