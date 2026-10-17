package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ByteCode extends org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[] noArgByteCodes;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm byteCodeForm;
    private int byteCodeOffset;
    private int[] byteCodeTargets;
    private org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] nested;
    private int[][] nestedPositions;
    private int[] rewrite;

    static {
            r0 = 255(0xff, float:3.57E-43)
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[r0]
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.noArgByteCodes = r0
            return
    }

    protected ByteCode(int r2) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.NONE
            r1.<init>(r2, r0)
            return
    }

    protected ByteCode(int r2, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r3) {
            r1 = this;
            r1.<init>()
            r0 = -1
            r1.byteCodeOffset = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm.get(r2)
            r1.byteCodeForm = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.byteCodeForm
            int[] r0 = r0.getRewriteCopy()
            r1.rewrite = r0
            r1.nested = r3
            return
    }

    public static org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode getByteCode(int r3) {
            r0 = r3 & 255(0xff, float:3.57E-43)
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r1 = org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm.get(r0)
            boolean r1 = r1.hasNoOperand()
            if (r1 == 0) goto L20
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.noArgByteCodes
            r1 = r1[r0]
            if (r1 != 0) goto L1b
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.noArgByteCodes
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode
            r2.<init>(r0)
            r1[r0] = r2
        L1b:
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.noArgByteCodes
            r1 = r1[r0]
            return r1
        L20:
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode
            r1.<init>(r0)
            return r1
    }

    public void applyByteCodeTargetFixup(org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute r2) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            r0.fixUpByteCodeTargets(r1, r2)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void doWrite(java.io.DataOutputStream r5) throws java.io.IOException {
            r4 = this;
            int[] r0 = r4.rewrite
            int r1 = r0.length
            r2 = 0
        L4:
            if (r2 >= r1) goto Le
            r3 = r0[r2]
            r5.writeByte(r3)
            int r2 = r2 + 1
            goto L4
        Le:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            if (r1 != r2) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            return r0
    }

    public void extractOperands(org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r2, org.apache.commons.compress.harmony.unpack200.Segment r3, int r4) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            r0.setByteCodeOperands(r1, r2, r4)
            return
    }

    protected org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm getByteCodeForm() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.byteCodeForm
            return r0
    }

    public int getByteCodeIndex() {
            r1 = this;
            int r0 = r1.byteCodeOffset
            return r0
    }

    public int[] getByteCodeTargets() {
            r1 = this;
            int[] r0 = r1.byteCodeTargets
            return r0
    }

    public int getLength() {
            r1 = this;
            int[] r0 = r1.rewrite
            int r0 = r0.length
            return r0
    }

    public java.lang.String getName() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            java.lang.String r0 = r0.getName()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r1.nested
            return r0
    }

    public int[] getNestedPosition(int r2) {
            r1 = this;
            int[][] r0 = r1.getNestedPositions()
            r0 = r0[r2]
            return r0
    }

    public int[][] getNestedPositions() {
            r1 = this;
            int[][] r0 = r1.nestedPositions
            return r0
    }

    public int getOpcode() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            int r0 = r0.getOpcode()
            return r0
    }

    public int[] getRewrite() {
            r1 = this;
            int[] r0 = r1.rewrite
            return r0
    }

    public boolean hasMultipleByteCodes() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            boolean r0 = r0.hasMultipleByteCodes()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r1 = this;
            int r0 = r1.objectHashCode()
            return r0
    }

    public boolean nestedMustStartClassPool() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.byteCodeForm
            boolean r0 = r0.nestedMustStartClassPool()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r6) {
            r5 = this;
            super.resolve(r6)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.nested
            int r0 = r0.length
            if (r0 <= 0) goto L59
            r0 = 0
        L9:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = r5.nested
            int r1 = r1.length
            if (r0 >= r1) goto L59
            int[] r1 = r5.getNestedPosition(r0)
            r2 = 1
            r1 = r1[r2]
            r2 = 0
            switch(r1) {
                case 1: goto L44;
                case 2: goto L32;
                default: goto L19;
            }
        L19:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Unhandled resolve "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L32:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r3 = r5.nested
            r3 = r3[r0]
            int r3 = r6.indexOf(r3)
            int[] r4 = r5.getNestedPosition(r0)
            r2 = r4[r2]
            r5.setOperand2Bytes(r3, r2)
            goto L56
        L44:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r3 = r5.nested
            r3 = r3[r0]
            int r3 = r6.indexOf(r3)
            int[] r4 = r5.getNestedPosition(r0)
            r2 = r4[r2]
            r5.setOperandByte(r3, r2)
        L56:
            int r0 = r0 + 1
            goto L9
        L59:
            return
    }

    public void setByteCodeIndex(int r1) {
            r0 = this;
            r0.byteCodeOffset = r1
            return
    }

    public void setByteCodeTargets(int[] r1) {
            r0 = this;
            r0.byteCodeTargets = r1
            return
    }

    public void setNested(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1) {
            r0 = this;
            r0.nested = r1
            return
    }

    public void setNestedPositions(int[][] r1) {
            r0 = this;
            r0.nestedPositions = r1
            return
    }

    public void setOperand2Bytes(int r7, int r8) {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r6.getByteCodeForm()
            int r0 = r0.firstOperandIndex()
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r1 = r6.getByteCodeForm()
            int[] r1 = r1.getRewrite()
            int r1 = r1.length
            java.lang.String r2 = "Trying to rewrite "
            r3 = 1
            if (r0 < r3) goto L58
            int r4 = r0 + r8
            int r4 = r4 + r3
            if (r4 > r1) goto L31
            int[] r2 = r6.rewrite
            int r4 = r0 + r8
            r5 = 65280(0xff00, float:9.1477E-41)
            r5 = r5 & r7
            int r5 = r5 >> 8
            r2[r4] = r5
            int[] r2 = r6.rewrite
            int r4 = r0 + r8
            int r4 = r4 + r3
            r3 = r7 & 255(0xff, float:3.57E-43)
            r2[r4] = r3
            return
        L31:
            java.lang.Error r3 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r4 = " with an int at position "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.StringBuilder r2 = r2.append(r8)
            java.lang.String r4 = " but this won't fit in the rewrite array"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r3.<init>(r2)
            throw r3
        L58:
            java.lang.Error r3 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r4 = " that has no rewrite"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r3.<init>(r2)
            throw r3
    }

    public void setOperandByte(int r6, int r7) {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r5.getByteCodeForm()
            int r0 = r0.firstOperandIndex()
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r1 = r5.getByteCodeForm()
            int r1 = r1.operandLength()
            r2 = 1
            java.lang.String r3 = "Trying to rewrite "
            if (r0 < r2) goto L49
            int r2 = r0 + r7
            if (r2 > r1) goto L22
            int[] r2 = r5.rewrite
            int r3 = r0 + r7
            r4 = r6 & 255(0xff, float:3.57E-43)
            r2[r3] = r4
            return
        L22:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r4 = " with an byte at position "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r4 = " but this won't fit in the rewrite array"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L49:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r4 = " that has no rewrite"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public void setOperandBytes(int[] r7) {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r6.getByteCodeForm()
            int r0 = r0.firstOperandIndex()
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r1 = r6.getByteCodeForm()
            int r1 = r1.operandLength()
            r2 = 1
            java.lang.String r3 = "Trying to rewrite "
            if (r0 < r2) goto L5b
            int r2 = r7.length
            if (r1 != r2) goto L29
            r2 = 0
        L19:
            if (r2 >= r1) goto L28
            int[] r3 = r6.rewrite
            int r4 = r2 + r0
            r5 = r7[r2]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r3[r4] = r5
            int r2 = r2 + 1
            goto L19
        L28:
            return
        L29:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " with "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r7.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " but bytecode has length "
            java.lang.StringBuilder r3 = r3.append(r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r4 = r6.byteCodeForm
            int r4 = r4.operandLength()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L5b:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " that has no rewrite"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public void setOperandSigned2Bytes(int r2, int r3) {
            r1 = this;
            if (r2 < 0) goto L6
            r1.setOperand2Bytes(r2, r3)
            goto Lc
        L6:
            r0 = 65536(0x10000, float:9.1835E-41)
            int r0 = r0 + r2
            r1.setOperand2Bytes(r0, r3)
        Lc:
            return
    }

    public void setRewrite(int[] r1) {
            r0 = this;
            r0.rewrite = r1
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm r0 = r1.getByteCodeForm()
            java.lang.String r0 = r0.getName()
            return r0
    }
}
