package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LookupSwitchForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.SwitchForm {
    public LookupSwitchForm(int r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    static /* synthetic */ int lambda$setByteCodeOperands$0(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1, int r2) {
            int r0 = r1.nextCaseValues()
            return r0
    }

    static /* synthetic */ int lambda$setByteCodeOperands$1(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1, int r2) {
            int r0 = r1.nextLabel()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r19, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r20, int r21) {
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            int r3 = r2.nextCaseCount()
            int r4 = r2.nextLabel()
            int[] r5 = new int[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.LookupSwitchForm$$ExternalSyntheticLambda0 r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.forms.LookupSwitchForm$$ExternalSyntheticLambda0
            r6.<init>(r2)
            java.util.Arrays.setAll(r5, r6)
            int[] r6 = new int[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.LookupSwitchForm$$ExternalSyntheticLambda1 r7 = new org.apache.commons.compress.harmony.unpack200.bytecode.forms.LookupSwitchForm$$ExternalSyntheticLambda1
            r7.<init>(r2)
            java.util.Arrays.setAll(r6, r7)
            int r7 = r3 + 1
            int[] r7 = new int[r7]
            r8 = 0
            r7[r8] = r4
            int r9 = r3 + 1
            r10 = 1
            int r9 = r9 - r10
            java.lang.System.arraycopy(r6, r8, r7, r10, r9)
            r1.setByteCodeTargets(r7)
            int r9 = r21 % 4
            int r9 = 3 - r9
            int r10 = r9 + 1
            int r10 = r10 + 4
            int r10 = r10 + 4
            int r11 = r5.length
            int r11 = r11 * 4
            int r10 = r10 + r11
            int r11 = r6.length
            int r11 = r11 * 4
            int r10 = r10 + r11
            int[] r11 = new int[r10]
            r12 = 0
            int r13 = r12 + 1
            int r14 = r1.getOpcode()
            r11[r12] = r14
            r12 = 0
        L51:
            if (r12 >= r9) goto L5b
            int r14 = r13 + 1
            r11[r13] = r8
            int r12 = r12 + 1
            r13 = r14
            goto L51
        L5b:
            int r12 = r13 + 1
            r14 = -1
            r11[r13] = r14
            int r13 = r12 + 1
            r11[r12] = r14
            int r12 = r13 + 1
            r11[r13] = r14
            int r13 = r12 + 1
            r11[r12] = r14
            r12 = r13
            int r15 = r5.length
            r0.setRewrite4Bytes(r15, r12, r11)
            int r13 = r13 + 4
            int r15 = r5.length
        L74:
            if (r8 >= r15) goto L94
            r16 = r14
            r14 = r5[r8]
            r0.setRewrite4Bytes(r14, r13, r11)
            int r13 = r13 + 4
            int r17 = r13 + 1
            r11[r13] = r16
            int r13 = r17 + 1
            r11[r17] = r16
            int r17 = r13 + 1
            r11[r13] = r16
            int r13 = r17 + 1
            r11[r17] = r16
            int r8 = r8 + 1
            r14 = r16
            goto L74
        L94:
            r1.setRewrite(r11)
            return
    }
}
