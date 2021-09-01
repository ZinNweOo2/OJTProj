class FormService
    class << self
        def getAllForms
            @save = FromRepository.getAllForms(save_objs)
        end
    end
end