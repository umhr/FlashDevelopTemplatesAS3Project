package 
{
	
	/**
	 * ...
	 * @author umhr
	 */
	public class SettingData 
	{
		
		public function SettingData(settingXML:XML) 
		{
			if (settingXML) {
				fromXML(settingXML);
			}
		}
		
		public function fromXML(settingXML:XML):void {
			trace(settingXML);
		}
		
		public function clone():SettingData {
			var result:SettingData = new SettingData(null);
			
			return result;
		}
		
		public function toString():String {
			var result:String = "SettingData:{";
			
			result += "}";
			return result;
		}
		
	}
	
}