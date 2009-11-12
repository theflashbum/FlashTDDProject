package com.flashartofwar.flashtdd 
{
	import flexunit.framework.Assert;

	/**
	 * @author jessefreeman
	 */
	public class FlashTDDProjectTest 
	{

		public function FlashTDDProjectTest()
		{
		}

		[Test]

		public function testHelloWorld() : void
		{
			var test : String = "HelloWorld";
			Assert.assertEquals(test, "HelloWorld");	
		}
	}
}
