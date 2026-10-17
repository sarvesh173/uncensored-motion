package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NewClassRefForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ClassRefForm {
    public NewClassRefForm(int r1, java.lang.String r2, int[] r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.forms.ReferenceForm, org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm
    public void setByteCodeOperands(org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r7, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r8, int r9) {
            r6 = this;
            int r0 = r6.getOffset(r8)
            r1 = 0
            if (r0 != 0) goto L28
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r2 = r8.globalConstantPool()
            r3 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r3]
            java.lang.String r5 = r8.getCurrentClass()
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r5 = r2.getClassPoolEntry(r5)
            r4[r1] = r5
            r7.setNested(r4)
            int[][] r3 = new int[r3][]
            r5 = 2
            int[] r5 = new int[]{r1, r5}
            r3[r1] = r5
            r7.setNestedPositions(r3)
            goto L2c
        L28:
            r6.setNestedEntries(r7, r8, r0)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L3c
        L2c:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = r7.getNestedClassFileEntries()
            r1 = r2[r1]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r1
            java.lang.String r1 = r1.getName()
            r8.setNewClass(r1)
            return
        L3c:
            r1 = move-exception
            java.lang.Error r2 = new java.lang.Error
            java.lang.String r3 = "Got a pack200 exception. What to do?"
            r2.<init>(r3)
            throw r2
    }
}
