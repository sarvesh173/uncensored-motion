package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class SwitchForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.VariableInstructionForm {
    public SwitchForm(int r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void fixUpByteCodeTargets(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r10, org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute r11) {
            r9 = this;
            int[] r0 = r10.getByteCodeTargets()
            int r1 = r0.length
            int[] r2 = new int[r1]
            int r3 = r10.getByteCodeIndex()
            java.util.List<java.lang.Integer> r4 = r11.byteCodeOffsets
            java.lang.Object r4 = r4.get(r3)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r5 = 0
        L18:
            if (r5 >= r1) goto L30
            r6 = r0[r5]
            int r6 = r6 + r3
            java.util.List<java.lang.Integer> r7 = r11.byteCodeOffsets
            java.lang.Object r7 = r7.get(r6)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            int r8 = r7 - r4
            r2[r5] = r8
            int r5 = r5 + 1
            goto L18
        L30:
            int[] r5 = r10.getRewrite()
            r6 = 0
        L35:
            if (r6 >= r1) goto L3f
            r7 = r2[r6]
            r9.setRewrite4Bytes(r7, r5)
            int r6 = r6 + 1
            goto L35
        L3f:
            return
    }
}
