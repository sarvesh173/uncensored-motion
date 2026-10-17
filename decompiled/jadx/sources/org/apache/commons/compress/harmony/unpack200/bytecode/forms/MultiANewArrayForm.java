package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MultiANewArrayForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassRefForm {
    public MultiANewArrayForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r3, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r4, int r5) {
            r2 = this;
            super.setByteCodeOperands(r3, r4, r5)
            int r0 = r4.nextByte()
            r1 = 2
            r3.setOperandByte(r0, r1)
            return
    }
}
