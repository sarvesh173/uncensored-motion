package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IMethodRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm {
    public IMethodRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            int r0 = r2.nextIMethodRef()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getPoolID() {
            r1 = this;
            r0 = 12
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r4, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r5, int r6) {
            r3 = this;
            super.setByteCodeOperands(r4, r5, r6)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r4.getNestedClassFileEntries()
            r1 = 0
            r0 = r0[r1]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef) r0
            int r0 = r0.invokeInterfaceCount()
            int[] r1 = r4.getRewrite()
            r2 = 3
            r1[r2] = r0
            return
    }
}
