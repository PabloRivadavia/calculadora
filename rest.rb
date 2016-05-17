require_relative 'binary_operation'
class Rest <BinaryOperation
	def Execute
	@result=@operand_1-@operand_2
    end
end