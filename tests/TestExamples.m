classdef TestExamples < matlab.unittest.TestCase

    methods (Test)

        function testPlusOne(testCase)
            value = 8;

            result = PlusOne(value);
            testCase.verifyEqual(result, 9)
        end

    end

end

