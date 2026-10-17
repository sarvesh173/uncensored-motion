package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ExceptionTableEntry {
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPClass catchType;
    private int catchTypeIndex;
    private final int endPC;
    private int endPcRenumbered;
    private final int handlerPC;
    private int handlerPcRenumbered;
    private final int startPC;
    private int startPcRenumbered;

    public ExceptionTableEntry(int r1, int r2, int r3, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r4) {
            r0 = this;
            r0.<init>()
            r0.startPC = r1
            r0.endPC = r2
            r0.handlerPC = r3
            r0.catchType = r4
            return
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPClass getCatchType() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r1.catchType
            return r0
    }

    public void renumber(java.util.List<java.lang.Integer> r4) {
            r3 = this;
            int r0 = r3.startPC
            java.lang.Object r0 = r4.get(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r3.startPcRenumbered = r0
            int r0 = r3.startPC
            int r1 = r3.endPC
            int r0 = r0 + r1
            java.lang.Object r1 = r4.get(r0)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r3.endPcRenumbered = r1
            int r1 = r3.handlerPC
            int r1 = r1 + r0
            java.lang.Object r2 = r4.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3.handlerPcRenumbered = r2
            return
    }

    public void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r2) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r1.catchType
            if (r0 != 0) goto L8
            r0 = 0
            r1.catchTypeIndex = r0
            return
        L8:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r1.catchType
            r0.resolve(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r1.catchType
            int r0 = r2.indexOf(r0)
            r1.catchTypeIndex = r0
            return
    }

    public void write(java.io.DataOutputStream r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.startPcRenumbered
            r2.writeShort(r0)
            int r0 = r1.endPcRenumbered
            r2.writeShort(r0)
            int r0 = r1.handlerPcRenumbered
            r2.writeShort(r0)
            int r0 = r1.catchTypeIndex
            r2.writeShort(r0)
            return
    }
}
