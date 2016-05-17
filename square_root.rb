require_relative 'unary_operation'
class Square_root <BinaryOperation
	def Execute
	@result=Math.sqrt(@operand)
    end
end