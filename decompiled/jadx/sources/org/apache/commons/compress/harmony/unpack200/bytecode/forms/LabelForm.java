package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LabelForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm {
    protected boolean widened;

    public LabelForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    public LabelForm(int r1, java.lang.String r2, int[] r3, boolean r4) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            r0.widened = r4
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void fixUpByteCodeTargets(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r9, org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute r10) {
            r8 = this;
            int[] r0 = r9.getByteCodeTargets()
            r1 = 0
            r0 = r0[r1]
            int r2 = r9.getByteCodeIndex()
            int r3 = r2 + r0
            java.util.List<java.lang.Integer> r4 = r10.byteCodeOffsets
            java.lang.Object r4 = r4.get(r3)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            java.util.List<java.lang.Integer> r5 = r10.byteCodeOffsets
            java.lang.Object r5 = r5.get(r2)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            int r6 = r4 - r5
            r9.setOperandSigned2Bytes(r6, r1)
            boolean r6 = r8.widened
            r7 = 1
            if (r6 == 0) goto L3c
            int[][] r6 = new int[r7][]
            r7 = 4
            int[] r7 = new int[]{r1, r7}
            r6[r1] = r7
            r9.setNestedPositions(r6)
            goto L48
        L3c:
            int[][] r6 = new int[r7][]
            r7 = 2
            int[] r7 = new int[]{r1, r7}
            r6[r1] = r7
            r9.setNestedPositions(r6)
        L48:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r2, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r3, int r4) {
            r1 = this;
            int r0 = r3.nextLabel()
            int[] r0 = new int[]{r0}
            r2.setByteCodeTargets(r0)
            return
    }
}
