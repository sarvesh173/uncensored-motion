package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class WideForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.VariableInstructionForm {
    public WideForm(int r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r3, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r4, int r5) {
            r2 = this;
            int r0 = r4.nextWideByteCode()
            r1 = 132(0x84, float:1.85E-43)
            if (r0 != r1) goto Lc
            r2.setByteCodeOperandsFormat2(r0, r3, r4, r5)
            goto Lf
        Lc:
            r2.setByteCodeOperandsFormat1(r0, r3, r4, r5)
        Lf:
            return
    }

    protected void setByteCodeOperandsFormat1(int r6, org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r7, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r8, int r9) {
            r5 = this;
            int r0 = r8.nextLocal()
            r1 = 4
            int[] r1 = new int[r1]
            r2 = 0
            int r3 = r2 + 1
            int r4 = r7.getOpcode()
            r1[r2] = r4
            int r2 = r3 + 1
            r1[r3] = r6
            r5.setRewrite2Bytes(r0, r2, r1)
            int r2 = r2 + 2
            r7.setRewrite(r1)
            return
    }

    protected void setByteCodeOperandsFormat2(int r7, org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r8, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r9, int r10) {
            r6 = this;
            int r0 = r9.nextLocal()
            int r1 = r9.nextShort()
            r2 = 6
            int[] r2 = new int[r2]
            r3 = 0
            int r4 = r3 + 1
            int r5 = r8.getOpcode()
            r2[r3] = r5
            int r3 = r4 + 1
            r2[r4] = r7
            r6.setRewrite2Bytes(r0, r3, r2)
            int r3 = r3 + 2
            r6.setRewrite2Bytes(r1, r3, r2)
            int r3 = r3 + 2
            r8.setRewrite(r2)
            return
    }
}
