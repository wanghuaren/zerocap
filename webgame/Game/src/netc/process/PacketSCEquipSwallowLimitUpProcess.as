package netc.process
{
import flash.utils.getQualifiedClassName;
import engine.net.process.PacketBaseProcess;
import engine.support.IPacket;
import nets.*;
import netc.packets2.PacketSCEquipSwallowLimitUp2;

public class PacketSCEquipSwallowLimitUpProcess extends PacketBaseProcess
{
public function PacketSCEquipSwallowLimitUpProcess()
{
super();
}

override public function process(pack:IPacket):IPacket
{

var p:PacketSCEquipSwallowLimitUp2 = pack as PacketSCEquipSwallowLimitUp2;

if(null == p)
{
throw new Error("can not canver pack for " + getQualifiedClassName(pack));
}

return p;
}
}
}