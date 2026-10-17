package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AttrDefinitionBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private int[] attributeDefinitionHeader;
    private java.lang.String[] attributeDefinitionLayout;
    private org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap attributeDefinitionMap;
    private java.lang.String[] attributeDefinitionName;
    private final java.lang.String[] cpUTF8;

    public AttrDefinitionBands(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.getCpBands()
            java.lang.String[] r0 = r0.getCpUTF8()
            r1.cpUTF8 = r0
            return
    }

    private void setupDefaultAttributeNames() {
            r2 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "AnnotationDefault"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "Code"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "ConstantValue"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantValueAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "Deprecated"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "EnclosingMethod"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.EnclosingMethodAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "Exceptions"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "InnerClasses"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "LineNumberTable"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.LineNumberTableAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "LocalVariableTable"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "LocalVariableTypeTable"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "Signature"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "SourceFile"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute.setAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "RuntimeVisibleAnnotations"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.setRvaAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "RuntimeInvisibleAnnotations"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.setRiaAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "RuntimeVisibleParameterAnnotations"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.setRvpaAttributeName(r0)
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r2.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            java.lang.String r1 = "RuntimeInvisibleParameterAnnotations"
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r0.cpUTF8Value(r1)
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.setRipaAttributeName(r0)
            return
    }

    public org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap getAttributeDefinitionMap() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r0 = r1.attributeDefinitionMap
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r13) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r12 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r12.header
            int r5 = r0.getAttributeDefinitionCount()
            java.lang.String r0 = "attr_definition_headers"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            int[] r0 = r12.decodeBandInt(r0, r13, r1, r5)
            r12.attributeDefinitionHeader = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String[] r6 = r12.cpUTF8
            java.lang.String r2 = "attr_definition_name"
            r1 = r12
            r3 = r13
            java.lang.String[] r13 = r1.parseReferences(r2, r3, r4, r5, r6)
            r1.attributeDefinitionName = r13
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String[] r6 = r1.cpUTF8
            java.lang.String r2 = "attr_definition_layout"
            java.lang.String[] r13 = r1.parseReferences(r2, r3, r4, r5, r6)
            r1.attributeDefinitionLayout = r13
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r13 = new org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap
            r13.<init>()
            r1.attributeDefinitionMap = r13
            r13 = 32
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r1.segment
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r0.getSegmentHeader()
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r0 = r0.getOptions()
            boolean r0 = r0.hasClassFlagsHi()
            if (r0 == 0) goto L45
            r13 = 63
        L45:
            r0 = 0
        L46:
            if (r0 >= r5) goto L7d
            int[] r2 = r1.attributeDefinitionHeader
            r2 = r2[r0]
            r8 = r2 & 3
            int[] r2 = r1.attributeDefinitionHeader
            r2 = r2[r0]
            int r2 = r2 >> 2
            int r2 = r2 + (-1)
            r4 = -1
            if (r2 != r4) goto L5f
            int r4 = r13 + 1
            r2 = r13
            r13 = r4
            r10 = r2
            goto L60
        L5f:
            r10 = r2
        L60:
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r6 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String[] r2 = r1.attributeDefinitionName
            r7 = r2[r0]
            java.lang.String[] r2 = r1.attributeDefinitionLayout
            r9 = r2[r0]
            r11 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r2 = new org.apache.commons.compress.harmony.unpack200.NewAttributeBands
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r1.segment
            r2.<init>(r4, r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r1.attributeDefinitionMap
            r4.add(r6, r2)
            int r0 = r0 + 1
            goto L46
        L7d:
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r0 = r1.attributeDefinitionMap
            r0.checkMap()
            r12.setupDefaultAttributeNames()
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r0 = this;
            return
    }
}
