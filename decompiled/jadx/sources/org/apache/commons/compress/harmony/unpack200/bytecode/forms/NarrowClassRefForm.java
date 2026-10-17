package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NarrowClassRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassRefForm {
    public NarrowClassRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    public NarrowClassRefForm(int r1, java.lang.String r2, int[] r3, boolean r4) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public boolean nestedMustStartClassPool() {
            r1 = this;
            boolean r0 = r1.widened
            r0 = r0 ^ 1
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassRefForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r4, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r5, int r6) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            super.setNestedEntries(r4, r5, r6)
            boolean r0 = r3.widened
            if (r0 != 0) goto L14
            r0 = 1
            int[][] r1 = new int[r0][]
            r2 = 0
            int[] r0 = new int[]{r2, r0}
            r1[r2] = r0
            r4.setNestedPositions(r1)
        L14:
            return
    }
}
