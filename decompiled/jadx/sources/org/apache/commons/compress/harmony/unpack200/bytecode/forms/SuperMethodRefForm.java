package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SuperMethodRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassSpecificReferenceForm {
    public SuperMethodRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassSpecificReferenceForm
    protected java.lang.String context(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            java.lang.String r0 = r2.getSuperClass()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassSpecificReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            int r0 = r2.nextSuperMethodRef()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassSpecificReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getPoolID() {
            r1 = this;
            r0 = 11
            return r0
    }
}
