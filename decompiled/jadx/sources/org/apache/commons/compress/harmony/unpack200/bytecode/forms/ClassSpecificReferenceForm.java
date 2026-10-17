package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class ClassSpecificReferenceForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm {
    public ClassSpecificReferenceForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    protected abstract java.lang.String context(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1);

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected abstract int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1);

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected abstract int getPoolID();

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r8, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r9, int r10) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r9.globalConstantPool()
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r1]
            int r3 = r7.getPoolID()
            long r4 = (long) r10
            java.lang.String r6 = r7.context(r9)
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r3 = r0.getClassSpecificPoolEntry(r3, r4, r6)
            r4 = 0
            r2[r4] = r3
            r8.setNested(r2)
            int[][] r1 = new int[r1][]
            r3 = 2
            int[] r3 = new int[]{r4, r3}
            r1[r4] = r3
            r8.setNestedPositions(r1)
            return
    }
}
