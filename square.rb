require_relative 'unary_operation'
class Square <BinaryOperation
	def Execute
	@result=@operand_1*@operand_1
    end
end