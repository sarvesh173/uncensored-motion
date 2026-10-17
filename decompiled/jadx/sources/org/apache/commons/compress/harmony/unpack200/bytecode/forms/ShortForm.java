package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ShortForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm {
    public ShortForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r3, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r4, int r5) {
            r2 = this;
            int r0 = r4.nextShort()
            r1 = 0
            r3.setOperand2Bytes(r0, r1)
            return
    }
}
