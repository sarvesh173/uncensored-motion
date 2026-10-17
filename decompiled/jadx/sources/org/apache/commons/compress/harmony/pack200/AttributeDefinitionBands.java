package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AttributeDefinitionBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    public static final int CONTEXT_CLASS = 0;
    public static final int CONTEXT_CODE = 3;
    public static final int CONTEXT_FIELD = 1;
    public static final int CONTEXT_METHOD = 2;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> attributeDefinitions;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> classAttributeLayouts;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> codeAttributeLayouts;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> fieldAttributeLayouts;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> methodAttributeLayouts;
    private final org.apache.commons.compress.harmony.pack200.Segment segment;

    public static class AttributeDefinition {
        public int contextType;
        public int index;
        public org.apache.commons.compress.harmony.pack200.CPUTF8 layout;
        public org.apache.commons.compress.harmony.pack200.CPUTF8 name;

        public AttributeDefinition(int r1, int r2, org.apache.commons.compress.harmony.pack200.CPUTF8 r3, org.apache.commons.compress.harmony.pack200.CPUTF8 r4) {
                r0 = this;
                r0.<init>()
                r0.index = r1
                r0.contextType = r2
                r0.name = r3
                r0.layout = r4
                return
        }
    }

    public AttributeDefinitionBands(org.apache.commons.compress.harmony.pack200.Segment r13, int r14, org.objectweb.asm.Attribute[] r15) {
            r12 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r13.getSegmentHeader()
            r12.<init>(r14, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r12.classAttributeLayouts = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r12.methodAttributeLayouts = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r12.fieldAttributeLayouts = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r12.codeAttributeLayouts = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r12.attributeDefinitions = r0
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r13.getCpBands()
            r12.cpBands = r0
            r12.segment = r13
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            int r4 = r15.length
            r5 = 0
            r6 = r5
        L49:
            if (r6 >= r4) goto L9b
            r7 = r15[r6]
            r8 = r7
            org.apache.commons.compress.harmony.pack200.NewAttribute r8 = (org.apache.commons.compress.harmony.pack200.NewAttribute) r8
            boolean r9 = r8 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute.ErrorAttribute
            if (r9 != 0) goto L98
            boolean r9 = r8 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute.PassAttribute
            if (r9 != 0) goto L98
            boolean r9 = r8 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute.StripAttribute
            if (r9 != 0) goto L98
            boolean r9 = r8.isContextClass()
            if (r9 == 0) goto L6b
            java.lang.String r9 = r8.type
            java.lang.String r10 = r8.getLayout()
            r0.put(r9, r10)
        L6b:
            boolean r9 = r8.isContextMethod()
            if (r9 == 0) goto L7a
            java.lang.String r9 = r8.type
            java.lang.String r10 = r8.getLayout()
            r1.put(r9, r10)
        L7a:
            boolean r9 = r8.isContextField()
            if (r9 == 0) goto L89
            java.lang.String r9 = r8.type
            java.lang.String r10 = r8.getLayout()
            r2.put(r9, r10)
        L89:
            boolean r9 = r8.isContextCode()
            if (r9 == 0) goto L98
            java.lang.String r9 = r8.type
            java.lang.String r10 = r8.getLayout()
            r3.put(r9, r10)
        L98:
            int r6 = r6 + 1
            goto L49
        L9b:
            int r4 = r0.size()
            r6 = 7
            r7 = 1
            if (r4 <= r6) goto La8
            org.apache.commons.compress.harmony.pack200.SegmentHeader r4 = r12.segmentHeader
            r4.setHave_class_flags_hi(r7)
        La8:
            int r4 = r1.size()
            r8 = 6
            if (r4 <= r8) goto Lb4
            org.apache.commons.compress.harmony.pack200.SegmentHeader r4 = r12.segmentHeader
            r4.setHave_method_flags_hi(r7)
        Lb4:
            int r4 = r2.size()
            r9 = 10
            if (r4 <= r9) goto Lc1
            org.apache.commons.compress.harmony.pack200.SegmentHeader r4 = r12.segmentHeader
            r4.setHave_field_flags_hi(r7)
        Lc1:
            int r4 = r3.size()
            r10 = 15
            if (r4 <= r10) goto Lce
            org.apache.commons.compress.harmony.pack200.SegmentHeader r4 = r12.segmentHeader
            r4.setHave_code_flags_hi(r7)
        Lce:
            int[] r4 = new int[r6]
            r4 = {x0120: FILL_ARRAY_DATA , data: [25, 26, 27, 28, 29, 30, 31} // fill-array
            int r11 = r0.size()
            if (r11 <= r6) goto Ldd
            int[] r4 = r12.addHighIndices(r4)
        Ldd:
            r12.addAttributeDefinitions(r0, r4, r5)
            int[] r5 = new int[r8]
            r5 = {x0132: FILL_ARRAY_DATA , data: [26, 27, 28, 29, 30, 31} // fill-array
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r6 = r12.methodAttributeLayouts
            int r6 = r6.size()
            if (r6 <= r8) goto Lf1
            int[] r5 = r12.addHighIndices(r5)
        Lf1:
            r6 = 2
            r12.addAttributeDefinitions(r1, r5, r6)
            int[] r6 = new int[r9]
            r6 = {x0142: FILL_ARRAY_DATA , data: [18, 23, 24, 25, 26, 27, 28, 29, 30, 31} // fill-array
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r8 = r12.fieldAttributeLayouts
            int r8 = r8.size()
            if (r8 <= r9) goto L106
            int[] r6 = r12.addHighIndices(r6)
        L106:
            r12.addAttributeDefinitions(r2, r6, r7)
            int[] r7 = new int[r10]
            r7 = {x015a: FILL_ARRAY_DATA , data: [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31} // fill-array
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r8 = r12.codeAttributeLayouts
            int r8 = r8.size()
            if (r8 <= r10) goto L11a
            int[] r7 = r12.addHighIndices(r7)
        L11a:
            r8 = 3
            r12.addAttributeDefinitions(r3, r7, r8)
            return
    }

    private void addAttributeDefinitions(java.util.Map<java.lang.String, java.lang.String> r3, int[] r4, int r5) {
            r2 = this;
            r0 = 0
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$$ExternalSyntheticLambda0
            r1.<init>(r2, r4, r5)
            r3.forEach(r1)
            return
    }

    private int[] addHighIndices(int[] r5) {
            r4 = this;
            int r0 = r5.length
            int r0 = r0 + 32
            int[] r0 = java.util.Arrays.copyOf(r5, r0)
            r1 = 32
            int r2 = r5.length
        La:
            int r3 = r0.length
            if (r2 >= r3) goto L14
            r0[r2] = r1
            int r1 = r1 + 1
            int r2 = r2 + 1
            goto La
        L14:
            return r0
    }

    private void addSyntheticDefinitions() {
            r9 = this;
            org.apache.commons.compress.harmony.pack200.Segment r0 = r9.segment
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r0.getClassBands()
            boolean r0 = r0.isAnySyntheticClasses()
            org.apache.commons.compress.harmony.pack200.Segment r1 = r9.segment
            org.apache.commons.compress.harmony.pack200.ClassBands r1 = r1.getClassBands()
            boolean r1 = r1.isAnySyntheticMethods()
            org.apache.commons.compress.harmony.pack200.Segment r2 = r9.segment
            org.apache.commons.compress.harmony.pack200.ClassBands r2 = r2.getClassBands()
            boolean r2 = r2.isAnySyntheticFields()
            if (r0 != 0) goto L24
            if (r1 != 0) goto L24
            if (r2 == 0) goto L5d
        L24:
            org.apache.commons.compress.harmony.pack200.CpBands r3 = r9.cpBands
            java.lang.String r4 = "Synthetic"
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r3.getCPUtf8(r4)
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r9.cpBands
            java.lang.String r5 = ""
            org.apache.commons.compress.harmony.pack200.CPUTF8 r4 = r4.getCPUtf8(r5)
            r5 = 12
            if (r0 == 0) goto L43
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r6 = r9.attributeDefinitions
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r7 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition
            r8 = 0
            r7.<init>(r5, r8, r3, r4)
            r6.add(r7)
        L43:
            if (r1 == 0) goto L50
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r6 = r9.attributeDefinitions
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r7 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition
            r8 = 2
            r7.<init>(r5, r8, r3, r4)
            r6.add(r7)
        L50:
            if (r2 == 0) goto L5d
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r6 = r9.attributeDefinitions
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r7 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition
            r8 = 1
            r7.<init>(r5, r8, r3, r4)
            r6.add(r7)
        L5d:
            return
    }

    public void finaliseBands() {
            r2 = this;
            r2.addSyntheticDefinitions()
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r1 = r2.attributeDefinitions
            int r1 = r1.size()
            r0.setAttribute_definition_count(r1)
            return
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> getClassAttributeLayouts() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r0 = r1.classAttributeLayouts
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> getCodeAttributeLayouts() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r0 = r1.codeAttributeLayouts
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> getFieldAttributeLayouts() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r0 = r1.fieldAttributeLayouts
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition> getMethodAttributeLayouts() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r0 = r1.methodAttributeLayouts
            return r0
    }

    /* renamed from: lambda$addAttributeDefinitions$0$org-apache-commons-compress-harmony-pack200-AttributeDefinitionBands, reason: not valid java name */
    /* synthetic */ void m12xf1e974a(int[] r5, int r6, java.lang.String r7, java.lang.String r8) {
            r4 = this;
            r0 = 0
            r0 = r5[r0]
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r1 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r2.getCPUtf8(r7)
            org.apache.commons.compress.harmony.pack200.CpBands r3 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r3.getCPUtf8(r8)
            r1.<init>(r0, r6, r2, r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r4.attributeDefinitions
            r2.add(r1)
            switch(r6) {
                case 0: goto L2f;
                case 1: goto L29;
                case 2: goto L23;
                case 3: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L35
        L1d:
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r4.codeAttributeLayouts
            r2.add(r1)
            goto L35
        L23:
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r4.methodAttributeLayouts
            r2.add(r1)
            goto L35
        L29:
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r4.fieldAttributeLayouts
            r2.add(r1)
            goto L35
        L2f:
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r4.classAttributeLayouts
            r2.add(r1)
        L35:
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            java.lang.String r0 = "Writing attribute definition bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r0 = r8.attributeDefinitions
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r1 = r8.attributeDefinitions
            int r1 = r1.size()
            int[] r1 = new int[r1]
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r2 = r8.attributeDefinitions
            int r2 = r2.size()
            int[] r2 = new int[r2]
            r3 = 0
        L1e:
            int r4 = r2.length
            if (r3 >= r4) goto L47
            java.util.List<org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition> r4 = r8.attributeDefinitions
            java.lang.Object r4 = r4.get(r3)
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r4 = (org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition) r4
            int r5 = r4.contextType
            int r6 = r4.index
            int r6 = r6 + 1
            int r6 = r6 << 2
            r5 = r5 | r6
            r0[r3] = r5
            org.apache.commons.compress.harmony.pack200.CPUTF8 r5 = r4.name
            int r5 = r5.getIndex()
            r1[r3] = r5
            org.apache.commons.compress.harmony.pack200.CPUTF8 r5 = r4.layout
            int r5 = r5.getIndex()
            r2[r3] = r5
            int r3 = r3 + 1
            goto L1e
        L47:
            java.lang.String r3 = "attributeDefinitionHeader"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            byte[] r3 = r8.encodeBandInt(r3, r0, r4)
            r9.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Wrote "
            java.lang.StringBuilder r4 = r4.append(r5)
            int r6 = r3.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " bytes from attributeDefinitionHeader["
            java.lang.StringBuilder r4 = r4.append(r6)
            int r6 = r0.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = "]"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.String r4 = "attributeDefinitionName"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r3 = r8.encodeBandInt(r4, r1, r7)
            r9.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r7 = r3.length
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.String r7 = " bytes from attributeDefinitionName["
            java.lang.StringBuilder r4 = r4.append(r7)
            int r7 = r1.length
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.String r4 = "attributeDefinitionLayout"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r3 = r8.encodeBandInt(r4, r2, r7)
            r9.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r3.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = " bytes from attributeDefinitionLayout["
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r2.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            return
    }
}
