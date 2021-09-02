class FormService
    class << self
    
        def saveObjs(form)
            @is_save_form = FormRepository.saveObjs(form)
        end
    end
end