package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CodeAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 attributeName;
    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> attributes;
    public java.util.List<java.lang.Integer> byteCodeOffsets;
    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> byteCodes;
    public int codeLength;
    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> exceptionTable;
    public int maxLocals;
    public int maxStack;

    public CodeAttribute(int r7, int r8, byte[] r9, org.apache.commons.compress.harmony.unpack200.Segment r10, org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r11, java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r12) {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute.attributeName
            r6.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r6.attributes = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r6.byteCodeOffsets = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r6.byteCodes = r0
            r6.maxLocals = r8
            r6.maxStack = r7
            r0 = 0
            r6.codeLength = r0
            r6.exceptionTable = r12
            java.util.List<java.lang.Integer> r1 = r6.byteCodeOffsets
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.add(r0)
            r0 = 0
            r1 = 0
        L2e:
            int r2 = r9.length
            if (r1 >= r2) goto L98
            r2 = r9[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r2 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.getByteCode(r2)
            r2.setByteCodeIndex(r0)
            int r0 = r0 + 1
            int r3 = r6.codeLength
            r2.extractOperands(r11, r10, r3)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r3 = r6.byteCodes
            r3.add(r2)
            int r3 = r6.codeLength
            int r4 = r2.getLength()
            int r3 = r3 + r4
            r6.codeLength = r3
            java.util.List<java.lang.Integer> r3 = r6.byteCodeOffsets
            java.util.List<java.lang.Integer> r4 = r6.byteCodeOffsets
            int r4 = r4.size()
            int r4 = r4 + (-1)
            java.lang.Object r3 = r3.get(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            boolean r4 = r2.hasMultipleByteCodes()
            if (r4 == 0) goto L78
            java.util.List<java.lang.Integer> r4 = r6.byteCodeOffsets
            int r5 = r3 + 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r5)
            int r0 = r0 + 1
        L78:
            int r4 = r9.length
            int r4 = r4 + (-1)
            if (r1 >= r4) goto L8b
            java.util.List<java.lang.Integer> r4 = r6.byteCodeOffsets
            int r5 = r2.getLength()
            int r5 = r5 + r3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r5)
        L8b:
            int r4 = r2.getOpcode()
            r5 = 196(0xc4, float:2.75E-43)
            if (r4 != r5) goto L95
            int r1 = r1 + 1
        L95:
            int r1 = r1 + 1
            goto L2e
        L98:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r1 = r6.byteCodes
            java.util.Iterator r1 = r1.iterator()
        L9e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lae
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode) r2
            r2.applyByteCodeTargetFixup(r6)
            goto L9e
        Lae:
            return
    }

    static /* synthetic */ void lambda$renumber$0(java.util.List r0, org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry r1) {
            r1.renumber(r0)
            return
    }

    static /* synthetic */ void lambda$resolve$1(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r0, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r1) {
            r1.resolve(r0)
            return
    }

    static /* synthetic */ void lambda$resolve$2(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r0, org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r1) {
            r1.resolve(r0)
            return
    }

    static /* synthetic */ void lambda$resolve$3(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r0, org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry r1) {
            r1.resolve(r0)
            return
    }

    public static void setAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute.attributeName = r0
            return
    }

    public void addAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r2.attributes
            r0.add(r3)
            boolean r0 = r3 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute
            if (r0 == 0) goto L11
            r0 = r3
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute) r0
            int r1 = r2.codeLength
            r0.setCodeLength(r1)
        L11:
            boolean r0 = r3 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute
            if (r0 == 0) goto L1d
            r0 = r3
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute) r0
            int r1 = r2.codeLength
            r0.setCodeLength(r1)
        L1d:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r4 = this;
            r0 = 0
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r1 = r4.attributes
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L19
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r2
            int r3 = r2.getLengthIncludingHeader()
            int r0 = r0 + r3
            goto L7
        L19:
            int r1 = r4.codeLength
            int r1 = r1 + 8
            int r1 = r1 + 2
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r2 = r4.exceptionTable
            int r2 = r2.size()
            int r2 = r2 * 8
            int r1 = r1 + r2
            int r1 = r1 + 2
            int r1 = r1 + r0
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r1 = r4.attributes
            int r1 = r1.size()
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r2 = r4.byteCodes
            int r2 = r2.size()
            int r1 = r1 + r2
            int r1 = r1 + 10
            r0.<init>(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r4.getAttributeName()
            r0.add(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r1 = r4.byteCodes
            r0.addAll(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r1 = r4.attributes
            r0.addAll(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r1 = r4.exceptionTable
            java.util.Iterator r1 = r1.iterator()
        L2b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L41
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry) r2
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r2.getCatchType()
            if (r3 == 0) goto L40
            r0.add(r3)
        L40:
            goto L2b
        L41:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute.NONE
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[]) r1
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    protected int[] getStartPCs() {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    public void renumber(java.util.List<java.lang.Integer> r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r0 = r2.exceptionTable
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda0
            r1.<init>(r3)
            r0.forEach(r1)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r3) {
            r2 = this;
            super.resolve(r3)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r2.attributes
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda1
            r1.<init>(r3)
            r0.forEach(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r0 = r2.byteCodes
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda2 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda2
            r1.<init>(r3)
            r0.forEach(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r0 = r2.exceptionTable
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda3 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute$$ExternalSyntheticLambda3
            r1.<init>(r3)
            r0.forEach(r1)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Code: "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r2.getLength()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " bytes"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r3) throws java.io.IOException {
            r2 = this;
            int r0 = r2.maxStack
            r3.writeShort(r0)
            int r0 = r2.maxLocals
            r3.writeShort(r0)
            int r0 = r2.codeLength
            r3.writeInt(r0)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode> r0 = r2.byteCodes
            java.util.Iterator r0 = r0.iterator()
        L15:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode) r1
            r1.write(r3)
            goto L15
        L25:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r0 = r2.exceptionTable
            int r0 = r0.size()
            r3.writeShort(r0)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry> r0 = r2.exceptionTable
            java.util.Iterator r0 = r0.iterator()
        L34:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L44
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry) r1
            r1.write(r3)
            goto L34
        L44:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r2.attributes
            int r0 = r0.size()
            r3.writeShort(r0)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r2.attributes
            java.util.Iterator r0 = r0.iterator()
        L53:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L63
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r1
            r1.write(r3)
            goto L53
        L63:
            return
    }
}
