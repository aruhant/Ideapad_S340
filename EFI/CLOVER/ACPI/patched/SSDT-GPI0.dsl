DefinitionBlock ("", "SSDT", 2, "hack", "I2C", 0)
{
    External (_SB.PCI0.GPI0, DeviceObj)
    Scope (_SB.PCI0.GPI0)
    {
        Method (_STA, 0)
        {
            Return (0x0F)
        }
    }
}