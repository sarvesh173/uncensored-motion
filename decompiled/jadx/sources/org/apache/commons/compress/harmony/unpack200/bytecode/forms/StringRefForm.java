package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class StringRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.SingleByteReferenceForm {
    public StringRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    public StringRefForm(int r1, java.lang.String r2, int[] r3, boolean r4) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            r0.widened = r4
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.SingleByteReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getOffset(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2) {
            r1 = this;
            int r0 = r2.nextStringRef()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.SingleByteReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected int getPoolID() {
            r1 = this;
            r0 = 6
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.SingleByteReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm
    protected void setNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r7, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r8, int r9) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r8.globalConstantPool()
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r1]
            int r3 = r6.getPoolID()
            long r4 = (long) r9
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r3 = r0.getValue(r3, r4)
            r4 = 0
            r2[r4] = r3
            r7.setNested(r2)
            boolean r3 = r6.widened
            if (r3 == 0) goto L27
            int[][] r1 = new int[r1][]
            r3 = 2
            int[] r3 = new int[]{r4, r3}
            r1[r4] = r3
            r7.setNestedPositions(r1)
            goto L32
        L27:
            int[][] r3 = new int[r1][]
            int[] r1 = new int[]{r4, r1}
            r3[r4] = r1
            r7.setNestedPositions(r3)
        L32:
            return
    }
}
