using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using JW_Basic_App_GitHub;

namespace BasicAppTest
{
	[TestClass]
	public class UnitTest1
	{
		[TestMethod]
		public void TestMethod1()
		{
			Class1 tp = new Class1();
			Assert.AreEqual(tp.Name, "[Jayda Walker] - The Code Master");
		}
	}
}
