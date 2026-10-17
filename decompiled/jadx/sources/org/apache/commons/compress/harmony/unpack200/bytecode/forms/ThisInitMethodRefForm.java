package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ThisInitMethodRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.InitMethodReferenceForm {
    public ThisInitMethodRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.InitMethodReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassSpecificReferenceForm
    protected java.lang.String context(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            java.lang.String r0 = r2.getCurrentClass()
            return r0
    }
}
