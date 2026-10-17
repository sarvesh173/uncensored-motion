package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class ReferenceForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm {
    public ReferenceForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    protected abstract int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1);

    protected abstract int getPoolID();

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r5, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r6, int r7) {
            r4 = this;
            int r0 = r4.getOffset(r6)
            r4.setNestedEntries(r5, r6, r0)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L9
            return
        L9:
            r1 = move-exception
            java.lang.Error r2 = new java.lang.Error
            java.lang.String r3 = "Got a pack200 exception. What to do?"
            r2.<init>(r3)
            throw r2
    }

    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r7, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r8, int r9) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r8.globalConstantPool()
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r1]
            int r3 = r6.getPoolID()
            long r4 = (long) r9
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r3 = r0.getConstantPoolEntry(r3, r4)
            r4 = 0
            r2[r4] = r3
            r3 = r2[r4]
            java.lang.String r5 = "Null nested entries are not allowed"
            java.util.Objects.requireNonNull(r3, r5)
            r7.setNested(r2)
            int[][] r1 = new int[r1][]
            r3 = 2
            int[] r3 = new int[]{r4, r3}
            r1[r4] = r3
            r7.setNestedPositions(r1)
            return
    }
}
