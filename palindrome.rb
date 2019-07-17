class String
	def is_palindrome?
		i = 0

		while i < self.length / 2
			return false if self[i] != self[self.length - 1 - i]

			i = i + 1
		end

		true
  end
end
