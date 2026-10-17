package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LocalForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm {
    public LocalForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r2, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r3, int r4) {
            r1 = this;
            int r0 = r3.nextLocal()
            int[] r0 = new int[]{r0}
            r2.setOperandBytes(r0)
            return
    }
}
