class FormRepository
      # @return [<Type>] <users>
      def getAllForms
        @save = Form.all.order(save_objs)
    end
end