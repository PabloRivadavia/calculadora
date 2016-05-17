require_relative 'unary_operation'
class Inverse <BinaryOperation
	def Execute
	@result=1/@operand_1
    end
end