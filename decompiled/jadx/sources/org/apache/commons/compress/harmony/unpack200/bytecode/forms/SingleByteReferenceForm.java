package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class SingleByteReferenceForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm {
    protected boolean widened;

    public SingleByteReferenceForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected abstract int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1);

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected abstract int getPoolID();

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public boolean nestedMustStartClassPool() {
            r1 = this;
            boolean r0 = r1.widened
            r0 = r0 ^ 1
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r4, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r5, int r6) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            super.setNestedEntries(r4, r5, r6)
            boolean r0 = r3.widened
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L16
            int[][] r0 = new int[r1][]
            r1 = 2
            int[] r1 = new int[]{r2, r1}
            r0[r2] = r1
            r4.setNestedPositions(r0)
            goto L21
        L16:
            int[][] r0 = new int[r1][]
            int[] r1 = new int[]{r2, r1}
            r0[r2] = r1
            r4.setNestedPositions(r0)
        L21:
            return
    }
}
