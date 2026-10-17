package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TableSwitchForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.SwitchForm {
    public TableSwitchForm(int r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    static /* synthetic */ int lambda$setByteCodeOperands$0(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r1, int r2) {
            int r0 = r1.nextLabel()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r19, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r20, int r21) {
            r18 = this;
            r0 = r18
            r1 = r19
            int r2 = r20.nextCaseCount()
            int r3 = r20.nextLabel()
            r4 = -1
            int r4 = r20.nextCaseValues()
            int[] r5 = new int[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.TableSwitchForm$$ExternalSyntheticLambda0 r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.forms.TableSwitchForm$$ExternalSyntheticLambda0
            r7 = r20
            r6.<init>(r7)
            java.util.Arrays.setAll(r5, r6)
            int r6 = r2 + 1
            int[] r6 = new int[r6]
            r8 = 0
            r6[r8] = r3
            int r9 = r2 + 1
            r10 = 1
            int r9 = r9 - r10
            java.lang.System.arraycopy(r5, r8, r6, r10, r9)
            r1.setByteCodeTargets(r6)
            r9 = r4
            int r11 = r9 + r2
            int r11 = r11 - r10
            int r10 = r21 % 4
            int r10 = 3 - r10
            int r12 = r10 + 1
            int r12 = r12 + 4
            int r12 = r12 + 4
            int r12 = r12 + 4
            int r13 = r5.length
            int r13 = r13 * 4
            int r12 = r12 + r13
            int[] r13 = new int[r12]
            r14 = 0
            int r15 = r14 + 1
            int r16 = r1.getOpcode()
            r13[r14] = r16
            r14 = 0
        L4e:
            if (r14 >= r10) goto L59
            int r16 = r15 + 1
            r13[r15] = r8
            int r14 = r14 + 1
            r15 = r16
            goto L4e
        L59:
            int r8 = r15 + 1
            r14 = -1
            r13[r15] = r14
            int r15 = r8 + 1
            r13[r8] = r14
            int r8 = r15 + 1
            r13[r15] = r14
            int r15 = r8 + 1
            r13[r8] = r14
            r8 = r15
            r0.setRewrite4Bytes(r9, r8, r13)
            int r15 = r15 + 4
            r16 = r15
            r17 = r14
            r14 = r16
            r0.setRewrite4Bytes(r11, r14, r13)
            int r15 = r15 + 4
            r16 = 0
            r0 = r16
        L7f:
            if (r0 >= r2) goto L94
            int r16 = r15 + 1
            r13[r15] = r17
            int r15 = r16 + 1
            r13[r16] = r17
            int r16 = r15 + 1
            r13[r15] = r17
            int r15 = r16 + 1
            r13[r16] = r17
            int r0 = r0 + 1
            goto L7f
        L94:
            r1.setRewrite(r13)
            return
    }
}
