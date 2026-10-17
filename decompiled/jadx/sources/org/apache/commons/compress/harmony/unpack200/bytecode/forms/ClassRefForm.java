package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm {
    protected boolean widened;

    public ClassRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    public ClassRefForm(int r1, java.lang.String r2, int[] r3, boolean r4) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            r0.widened = r4
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            int r0 = r2.nextClassRef()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getPoolID() {
            r1 = this;
            r0 = 7
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r6, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r7, int r8) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            if (r8 == 0) goto L8
            int r0 = r8 + (-1)
            super.setNestedEntries(r6, r7, r0)
            return
        L8:
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r7.globalConstantPool()
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r1]
            java.lang.String r3 = r7.getCurrentClass()
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r3 = r0.getClassPoolEntry(r3)
            r4 = 0
            r2[r4] = r3
            r6.setNested(r2)
            int[][] r1 = new int[r1][]
            r3 = 2
            int[] r3 = new int[]{r4, r3}
            r1[r4] = r3
            r6.setNestedPositions(r1)
            return
    }
}
