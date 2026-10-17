package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LocalVariableTypeTableAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 attributeName;
    private int codeLength;
    private final int[] indexes;
    private final int[] lengths;
    private final int localVariableTypeTableLength;
    private int[] nameIndexes;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] names;
    private int[] signatureIndexes;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] signatures;
    private final int[] startPcs;

    public LocalVariableTypeTableAttribute(int r2, int[] r3, int[] r4, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r5, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r6, int[] r7) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute.attributeName
            r1.<init>(r0)
            r1.localVariableTypeTableLength = r2
            r1.startPcs = r3
            r1.lengths = r4
            r1.names = r5
            r1.signatures = r6
            r1.indexes = r7
            return
    }

    public static void setAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute.attributeName = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r1 = this;
            int r0 = r1.localVariableTypeTableLength
            int r0 = r0 * 10
            int r0 = r0 + 2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r3.getAttributeName()
            r0.add(r1)
            r1 = 0
        Ld:
            int r2 = r3.localVariableTypeTableLength
            if (r1 >= r2) goto L22
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.names
            r2 = r2[r1]
            r0.add(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.signatures
            r2 = r2[r1]
            r0.add(r2)
            int r1 = r1 + 1
            goto Ld
        L22:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute.NONE
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[]) r1
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    protected int[] getStartPCs() {
            r1 = this;
            int[] r0 = r1.startPcs
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    public void renumber(java.util.List<java.lang.Integer> r11) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            int[] r0 = r10.startPcs
            int[] r1 = r10.startPcs
            int r1 = r1.length
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            super.renumber(r11)
            int r1 = r10.codeLength
            r2 = 0
        Lf:
            int[] r3 = r10.lengths
            int r3 = r3.length
            if (r2 >= r3) goto L47
            int[] r3 = r10.startPcs
            r3 = r3[r2]
            r4 = -1
            int[] r5 = r10.lengths
            r5 = r5[r2]
            r6 = r0[r2]
            int r7 = r6 + r5
            if (r7 < 0) goto L3f
            int r8 = r11.size()
            if (r7 != r8) goto L2c
            int r4 = r1 - r3
            goto L38
        L2c:
            java.lang.Object r8 = r11.get(r7)
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            int r4 = r8 - r3
        L38:
            int[] r8 = r10.lengths
            r8[r2] = r4
            int r2 = r2 + 1
            goto Lf
        L3f:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r8 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r9 = "Error renumbering bytecode indexes"
            r8.<init>(r9)
            throw r8
        L47:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r4) {
            r3 = this;
            super.resolve(r4)
            int r0 = r3.localVariableTypeTableLength
            int[] r0 = new int[r0]
            r3.nameIndexes = r0
            int r0 = r3.localVariableTypeTableLength
            int[] r0 = new int[r0]
            r3.signatureIndexes = r0
            r0 = 0
        L10:
            int r1 = r3.localVariableTypeTableLength
            if (r0 >= r1) goto L3d
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = r3.names
            r1 = r1[r0]
            r1.resolve(r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = r3.signatures
            r1 = r1[r0]
            r1.resolve(r4)
            int[] r1 = r3.nameIndexes
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.names
            r2 = r2[r0]
            int r2 = r4.indexOf(r2)
            r1[r0] = r2
            int[] r1 = r3.signatureIndexes
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.signatures
            r2 = r2[r0]
            int r2 = r4.indexOf(r2)
            r1[r0] = r2
            int r0 = r0 + 1
            goto L10
        L3d:
            return
    }

    public void setCodeLength(int r1) {
            r0 = this;
            r0.codeLength = r1
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "LocalVariableTypeTable: "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r2.localVariableTypeTableLength
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " varaibles"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r3) throws java.io.IOException {
            r2 = this;
            int r0 = r2.localVariableTypeTableLength
            r3.writeShort(r0)
            r0 = 0
        L6:
            int r1 = r2.localVariableTypeTableLength
            if (r0 >= r1) goto L30
            int[] r1 = r2.startPcs
            r1 = r1[r0]
            r3.writeShort(r1)
            int[] r1 = r2.lengths
            r1 = r1[r0]
            r3.writeShort(r1)
            int[] r1 = r2.nameIndexes
            r1 = r1[r0]
            r3.writeShort(r1)
            int[] r1 = r2.signatureIndexes
            r1 = r1[r0]
            r3.writeShort(r1)
            int[] r1 = r2.indexes
            r1 = r1[r0]
            r3.writeShort(r1)
            int r0 = r0 + 1
            goto L6
        L30:
            return
    }
}
