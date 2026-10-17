package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    private static final long[] EMPTY_LONG_ARRAY = null;
    private boolean anySyntheticClasses;
    private boolean anySyntheticFields;
    private boolean anySyntheticMethods;
    private final org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands attrBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> classAttributeBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> classEnclosingMethodClass;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> classEnclosingMethodDesc;
    private final org.apache.commons.compress.harmony.pack200.IntList classFileVersionMajor;
    private final org.apache.commons.compress.harmony.pack200.IntList classFileVersionMinor;
    private java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> classInnerClassesNameRUN;
    private java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> classInnerClassesOuterRCN;
    private final java.util.Map<org.apache.commons.compress.harmony.pack200.CPClass, java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass>> classReferencesInnerClass;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> classSignature;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> classSourceFile;
    private int[] class_InnerClasses_F;
    private int[] class_InnerClasses_N;
    private org.apache.commons.compress.harmony.pack200.CPClass[] class_InnerClasses_RC;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup class_RIA_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup class_RVA_bands;
    private int[] class_attr_calls;
    private final int[] class_field_count;
    private final long[] class_flags;
    private final org.apache.commons.compress.harmony.pack200.CPClass[][] class_interface;
    private final int[] class_interface_count;
    private final int[] class_method_count;
    private final org.apache.commons.compress.harmony.pack200.CPClass[] class_super;
    private final org.apache.commons.compress.harmony.pack200.CPClass[] class_this;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> codeAttributeBands;
    private final java.util.List<java.lang.Long> codeFlags;
    private final java.util.List codeHandlerCatchPO;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> codeHandlerClass;
    private final org.apache.commons.compress.harmony.pack200.IntList codeHandlerCount;
    private final java.util.List codeHandlerEndPO;
    private final java.util.List codeHandlerStartP;
    private int[] codeHeaders;
    private final java.util.List codeLineNumberTableBciP;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLineNumberTableLine;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLineNumberTableN;
    private final java.util.List codeLocalVariableTableBciP;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLocalVariableTableN;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> codeLocalVariableTableNameRU;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLocalVariableTableSlot;
    private final java.util.List codeLocalVariableTableSpanO;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> codeLocalVariableTableTypeRS;
    private final java.util.List codeLocalVariableTypeTableBciP;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLocalVariableTypeTableN;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> codeLocalVariableTypeTableNameRU;
    private final org.apache.commons.compress.harmony.pack200.IntList codeLocalVariableTypeTableSlot;
    private final java.util.List codeLocalVariableTypeTableSpanO;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> codeLocalVariableTypeTableTypeRS;
    private final org.apache.commons.compress.harmony.pack200.IntList codeMaxLocals;
    private final org.apache.commons.compress.harmony.pack200.IntList codeMaxStack;
    private int[] code_attr_calls;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> fieldAttributeBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> fieldConstantValueKQ;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> fieldSignature;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup field_RIA_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup field_RVA_bands;
    private int[] field_attr_calls;
    private final org.apache.commons.compress.harmony.pack200.CPNameAndType[][] field_descr;
    private final long[][] field_flags;
    private int index;
    private final int[] major_versions;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> methodAttributeBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> methodExceptionClasses;
    private final org.apache.commons.compress.harmony.pack200.IntList methodExceptionNumber;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> methodSignature;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup method_AD_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup method_RIA_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup method_RIPA_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup method_RVA_bands;
    private final org.apache.commons.compress.harmony.pack200.MetadataBandGroup method_RVPA_bands;
    private int[] method_attr_calls;
    private final org.apache.commons.compress.harmony.pack200.CPNameAndType[][] method_descr;
    private final long[][] method_flags;
    private int numMethodArgs;
    private final org.apache.commons.compress.harmony.pack200.Segment segment;
    private final boolean stripDebug;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> tempFieldDesc;
    private final java.util.List<java.lang.Long> tempFieldFlags;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> tempMethodDesc;
    private final java.util.List<java.lang.Long> tempMethodFlags;
    private org.apache.commons.compress.harmony.pack200.ClassBands.TempParamAnnotation tempMethodRIPA;
    private org.apache.commons.compress.harmony.pack200.ClassBands.TempParamAnnotation tempMethodRVPA;

    private static final class TempParamAnnotation {
        int[] annoN;
        java.util.List<java.lang.Integer> caseArrayN;
        java.util.List<java.lang.String> nameRU;
        java.util.List<java.lang.String> nestNameRU;
        java.util.List<java.lang.Integer> nestPairN;
        java.util.List<java.lang.String> nestTypeRS;
        int numParams;
        org.apache.commons.compress.harmony.pack200.IntList pairN;
        java.util.List<java.lang.String> tags;
        java.util.List<java.lang.String> typeRS;
        java.util.List<java.lang.Object> values;

        TempParamAnnotation(int r2) {
                r1 = this;
                r1.<init>()
                org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
                r0.<init>()
                r1.pairN = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.typeRS = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.tags = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.values = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.caseArrayN = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestTypeRS = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestNameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestPairN = r0
                r1.numParams = r2
                int[] r0 = new int[r2]
                r1.annoN = r0
                return
        }

        void addParameterAnnotation(int r3, java.lang.String r4, java.util.List<java.lang.String> r5, java.util.List<java.lang.String> r6, java.util.List<java.lang.Object> r7, java.util.List<java.lang.Integer> r8, java.util.List<java.lang.String> r9, java.util.List<java.lang.String> r10, java.util.List<java.lang.Integer> r11) {
                r2 = this;
                int[] r0 = r2.annoN
                r1 = r0[r3]
                int r1 = r1 + 1
                r0[r3] = r1
                java.util.List<java.lang.String> r0 = r2.typeRS
                r0.add(r4)
                org.apache.commons.compress.harmony.pack200.IntList r0 = r2.pairN
                int r1 = r5.size()
                r0.add(r1)
                java.util.List<java.lang.String> r0 = r2.nameRU
                r0.addAll(r5)
                java.util.List<java.lang.String> r0 = r2.tags
                r0.addAll(r6)
                java.util.List<java.lang.Object> r0 = r2.values
                r0.addAll(r7)
                java.util.List<java.lang.Integer> r0 = r2.caseArrayN
                r0.addAll(r8)
                java.util.List<java.lang.String> r0 = r2.nestTypeRS
                r0.addAll(r9)
                java.util.List<java.lang.String> r0 = r2.nestNameRU
                r0.addAll(r10)
                java.util.List<java.lang.Integer> r0 = r2.nestPairN
                r0.addAll(r11)
                return
        }
    }

    static {
            r0 = 0
            long[] r0 = new long[r0]
            org.apache.commons.compress.harmony.pack200.ClassBands.EMPTY_LONG_ARRAY = r0
            return
    }

    public ClassBands(org.apache.commons.compress.harmony.pack200.Segment r8, int r9, int r10, boolean r11) throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r8.getSegmentHeader()
            r7.<init>(r10, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.classSourceFile = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.classEnclosingMethodClass = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.classEnclosingMethodDesc = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.classSignature = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.classFileVersionMinor = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.classFileVersionMajor = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.fieldConstantValueKQ = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.fieldSignature = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.methodSignature = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.methodExceptionNumber = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.methodExceptionClasses = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeMaxStack = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeMaxLocals = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeHandlerCount = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeHandlerStartP = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeHandlerEndPO = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeHandlerCatchPO = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeHandlerClass = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeFlags = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLineNumberTableN = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLineNumberTableBciP = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLineNumberTableLine = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLocalVariableTableN = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTableBciP = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTableSpanO = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTableNameRU = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTableTypeRS = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLocalVariableTableSlot = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLocalVariableTypeTableN = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTypeTableBciP = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTypeTableSpanO = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTypeTableNameRU = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeLocalVariableTypeTableTypeRS = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r7.codeLocalVariableTypeTableSlot = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.classAttributeBands = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.methodAttributeBands = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.fieldAttributeBands = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.codeAttributeBands = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.tempFieldFlags = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.tempFieldDesc = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.tempMethodFlags = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.tempMethodDesc = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r7.classReferencesInnerClass = r0
            r7.stripDebug = r11
            r7.segment = r8
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r8.getCpBands()
            r7.cpBands = r1
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r1 = r8.getAttrBands()
            r7.attrBands = r1
            org.apache.commons.compress.harmony.pack200.CPClass[] r1 = new org.apache.commons.compress.harmony.pack200.CPClass[r9]
            r7.class_this = r1
            org.apache.commons.compress.harmony.pack200.CPClass[] r1 = new org.apache.commons.compress.harmony.pack200.CPClass[r9]
            r7.class_super = r1
            int[] r1 = new int[r9]
            r7.class_interface_count = r1
            org.apache.commons.compress.harmony.pack200.CPClass[][] r1 = new org.apache.commons.compress.harmony.pack200.CPClass[r9][]
            r7.class_interface = r1
            int[] r1 = new int[r9]
            r7.class_field_count = r1
            int[] r1 = new int[r9]
            r7.class_method_count = r1
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r1 = new org.apache.commons.compress.harmony.pack200.CPNameAndType[r9][]
            r7.field_descr = r1
            long[][] r1 = new long[r9][]
            r7.field_flags = r1
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r1 = new org.apache.commons.compress.harmony.pack200.CPNameAndType[r9][]
            r7.method_descr = r1
            long[][] r1 = new long[r9][]
            r7.method_flags = r1
            r1 = 0
        L16d:
            if (r1 >= r9) goto L17e
            long[][] r2 = r7.field_flags
            long[] r3 = org.apache.commons.compress.harmony.pack200.ClassBands.EMPTY_LONG_ARRAY
            r2[r1] = r3
            long[][] r2 = r7.method_flags
            long[] r3 = org.apache.commons.compress.harmony.pack200.ClassBands.EMPTY_LONG_ARRAY
            r2[r1] = r3
            int r1 = r1 + 1
            goto L16d
        L17e:
            int[] r1 = new int[r9]
            r7.major_versions = r1
            long[] r1 = new long[r9]
            r7.class_flags = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RVA"
            r3 = 0
            r6 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            r7.class_RVA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RIA"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.class_RIA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RVA"
            r3 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7.field_RVA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RIA"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.field_RIA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RVA"
            r3 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r7.method_RVA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RIA"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.method_RIA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RVPA"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.method_RVPA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "RIPA"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.method_RIPA_bands = r1
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r5 = r7.segmentHeader
            java.lang.String r2 = "AD"
            r1.<init>(r2, r3, r4, r5, r6)
            r7.method_AD_bands = r1
            r7.createNewAttributeBands()
            return
    }

    protected static int countArgs(java.lang.String r8) {
            r0 = 40
            int r0 = r8.indexOf(r0)
            r1 = 41
            int r1 = r8.indexOf(r1)
            r2 = -1
            if (r0 == r2) goto L52
            if (r1 == r2) goto L52
            if (r1 < r0) goto L52
            r2 = 0
            r3 = 0
            r4 = 0
            int r5 = r0 + 1
        L18:
            if (r5 >= r1) goto L51
            char r6 = r8.charAt(r5)
            if (r2 == 0) goto L27
            r7 = 59
            if (r6 != r7) goto L27
            r2 = 0
            r3 = 0
            goto L4e
        L27:
            if (r2 != 0) goto L31
            r7 = 76
            if (r6 != r7) goto L31
            r2 = 1
            int r4 = r4 + 1
            goto L4e
        L31:
            r7 = 91
            if (r6 != r7) goto L37
            r3 = 1
            goto L4e
        L37:
            if (r2 == 0) goto L3a
            goto L4e
        L3a:
            if (r3 == 0) goto L40
            int r4 = r4 + 1
            r3 = 0
            goto L4e
        L40:
            r7 = 68
            if (r6 == r7) goto L4c
            r7 = 74
            if (r6 != r7) goto L49
            goto L4c
        L49:
            int r4 = r4 + 1
            goto L4e
        L4c:
            int r4 = r4 + 2
        L4e:
            int r5 = r5 + 1
            goto L18
        L51:
            return r4
        L52:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "No arguments"
            r2.<init>(r3)
            throw r2
    }

    private void createNewAttributeBands() throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r7.attrBands
            java.util.List r0 = r0.getClassAttributeLayouts()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2b
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r1 = (org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition) r1
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r7.classAttributeBands
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands
            int r4 = r7.effort
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.Segment r6 = r7.segment
            org.apache.commons.compress.harmony.pack200.SegmentHeader r6 = r6.getSegmentHeader()
            r3.<init>(r4, r5, r6, r1)
            r2.add(r3)
            goto La
        L2b:
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r7.attrBands
            java.util.List r0 = r0.getMethodAttributeLayouts()
            java.util.Iterator r0 = r0.iterator()
        L35:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r1 = (org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition) r1
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r7.methodAttributeBands
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands
            int r4 = r7.effort
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.Segment r6 = r7.segment
            org.apache.commons.compress.harmony.pack200.SegmentHeader r6 = r6.getSegmentHeader()
            r3.<init>(r4, r5, r6, r1)
            r2.add(r3)
            goto L35
        L56:
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r7.attrBands
            java.util.List r0 = r0.getFieldAttributeLayouts()
            java.util.Iterator r0 = r0.iterator()
        L60:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L81
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r1 = (org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition) r1
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r7.fieldAttributeBands
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands
            int r4 = r7.effort
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.Segment r6 = r7.segment
            org.apache.commons.compress.harmony.pack200.SegmentHeader r6 = r6.getSegmentHeader()
            r3.<init>(r4, r5, r6, r1)
            r2.add(r3)
            goto L60
        L81:
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r7.attrBands
            java.util.List r0 = r0.getCodeAttributeLayouts()
            java.util.Iterator r0 = r0.iterator()
        L8b:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lac
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r1 = (org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition) r1
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r7.codeAttributeBands
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands
            int r4 = r7.effort
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.Segment r6 = r7.segment
            org.apache.commons.compress.harmony.pack200.SegmentHeader r6 = r6.getSegmentHeader()
            r3.<init>(r4, r5, r6, r1)
            r2.add(r3)
            goto L8b
        Lac:
            return
    }

    private int[] getInts(org.apache.commons.compress.harmony.pack200.CPClass[] r4) {
            r3 = this;
            int r0 = r4.length
            int[] r0 = new int[r0]
            r1 = 0
        L4:
            int r2 = r0.length
            if (r1 >= r2) goto L16
            r2 = r4[r1]
            if (r2 == 0) goto L13
            r2 = r4[r1]
            int r2 = r2.getIndex()
            r0[r1] = r2
        L13:
            int r1 = r1 + 1
            goto L4
        L16:
            return r0
    }

    private boolean isInnerClass(java.lang.String r3) {
            r2 = this;
            r0 = 36
            int r0 = r3.indexOf(r0)
            r1 = -1
            if (r0 == r1) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    private boolean isInnerClassOf(java.lang.String r3, org.apache.commons.compress.harmony.pack200.CPClass r4) {
            r2 = this;
            boolean r0 = r2.isInnerClass(r3)
            r1 = 0
            if (r0 == 0) goto L22
            r0 = 36
            int r0 = r3.lastIndexOf(r0)
            java.lang.String r0 = r3.substring(r1, r0)
            java.lang.String r1 = r4.toString()
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L1d
            r1 = 1
            return r1
        L1d:
            boolean r1 = r2.isInnerClassOf(r0, r4)
            return r1
        L22:
            return r1
    }

    static /* synthetic */ java.util.Set lambda$currentClassReferencesInnerClass$1(org.apache.commons.compress.harmony.pack200.CPClass r1) {
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            return r0
    }

    static /* synthetic */ int lambda$finaliseBands$2(org.apache.commons.compress.harmony.pack200.NewAttributeBands r2, org.apache.commons.compress.harmony.pack200.NewAttributeBands r3) {
            int r0 = r2.getFlagIndex()
            int r1 = r3.getFlagIndex()
            int r0 = r0 - r1
            return r0
    }

    private void renumberBci(java.util.List<java.lang.Integer> r5, org.apache.commons.compress.harmony.pack200.IntList r6, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r7) {
            r4 = this;
            int r0 = r5.size()
            int r0 = r0 + (-1)
        L6:
            if (r0 < 0) goto L30
            java.lang.Object r1 = r5.get(r0)
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L11
            goto L30
        L11:
            boolean r2 = r1 instanceof org.objectweb.asm.Label
            if (r2 == 0) goto L2d
            r5.remove(r0)
            java.lang.Object r2 = r7.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            int r3 = r6.get(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5.add(r0, r3)
        L2d:
            int r0 = r0 + (-1)
            goto L6
        L30:
            return
    }

    private void renumberDoubleOffsetBci(java.util.List<java.lang.Integer> r6, java.util.List<java.lang.Integer> r7, java.util.List<java.lang.Object> r8, org.apache.commons.compress.harmony.pack200.IntList r9, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r10) {
            r5 = this;
            int r0 = r8.size()
            int r0 = r0 + (-1)
        L6:
            if (r0 < 0) goto L47
            java.lang.Object r1 = r8.get(r0)
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L11
            goto L47
        L11:
            boolean r2 = r1 instanceof org.objectweb.asm.Label
            if (r2 == 0) goto L44
            r8.remove(r0)
            java.lang.Object r2 = r10.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            int r3 = r9.get(r3)
            java.lang.Object r4 = r6.get(r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r3 = r3 - r4
            java.lang.Object r4 = r7.get(r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r3 = r3 - r4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r8.add(r0, r3)
        L44:
            int r0 = r0 + (-1)
            goto L6
        L47:
            return
    }

    private void renumberOffsetBci(java.util.List<java.lang.Integer> r6, java.util.List<java.lang.Integer> r7, org.apache.commons.compress.harmony.pack200.IntList r8, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r9) {
            r5 = this;
            int r0 = r7.size()
            int r0 = r0 + (-1)
        L6:
            if (r0 < 0) goto L3b
            java.lang.Object r1 = r7.get(r0)
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L11
            goto L3b
        L11:
            boolean r2 = r1 instanceof org.objectweb.asm.Label
            if (r2 == 0) goto L38
            r7.remove(r0)
            java.lang.Object r2 = r9.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            int r3 = r8.get(r3)
            java.lang.Object r4 = r6.get(r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r3 = r3 - r4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7.add(r0, r3)
        L38:
            int r0 = r0 + (-1)
            goto L6
        L3b:
            return
    }

    private int sum(int[] r5) {
            r4 = this;
            r0 = 0
            int r1 = r5.length
            r2 = 0
        L3:
            if (r2 >= r1) goto Lb
            r3 = r5[r2]
            int r0 = r0 + r3
            int r2 = r2 + 1
            goto L3
        Lb:
            return r0
    }

    private void writeClassAttributeBands(java.io.OutputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            long[] r2 = r7.class_flags
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            boolean r5 = r0.have_class_flags_hi()
            java.lang.String r1 = "class_flags"
            r0 = r7
            byte[] r1 = r0.encodeFlags(r1, r2, r3, r4, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Wrote "
            java.lang.StringBuilder r2 = r2.append(r3)
            int r4 = r1.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " bytes from class_flags["
            java.lang.StringBuilder r2 = r2.append(r4)
            long[] r4 = r0.class_flags
            int r4 = r4.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int[] r2 = r0.class_attr_calls
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_attr_calls"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_attr_calls["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r0.class_attr_calls
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r2 = r0.classSourceFile
            int[] r2 = r7.cpEntryOrNullListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "classSourceFile"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from classSourceFile["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r5 = r0.classSourceFile
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r0.classEnclosingMethodClass
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_enclosing_method_RC"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_enclosing_method_RC["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r0.classEnclosingMethodClass
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r0.classEnclosingMethodDesc
            int[] r2 = r7.cpEntryOrNullListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_EnclosingMethod_RDN"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_EnclosingMethod_RDN["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r0.classEnclosingMethodDesc
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r2 = r0.classSignature
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_Signature_RS"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_Signature_RS["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r5 = r0.classSignature
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.class_RVA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.class_RIA_bands
            r2.pack(r8)
            int[] r2 = r0.class_InnerClasses_N
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_InnerClasses_N"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_InnerClasses_N["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r0.class_InnerClasses_N
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.CPClass[] r2 = r0.class_InnerClasses_RC
            int[] r2 = r7.getInts(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_InnerClasses_RC"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_InnerClasses_RC["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.CPClass[] r5 = r0.class_InnerClasses_RC
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int[] r2 = r0.class_InnerClasses_F
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_InnerClasses_F"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_InnerClasses_F["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r0.class_InnerClasses_F
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r0.classInnerClassesOuterRCN
            int[] r2 = r7.cpEntryOrNullListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_InnerClasses_outer_RCN"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_InnerClasses_outer_RCN["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r5 = r0.classInnerClassesOuterRCN
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r2 = r0.classInnerClassesNameRUN
            int[] r2 = r7.cpEntryOrNullListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "class_InnerClasses_name_RUN"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from class_InnerClasses_name_RUN["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r5 = r0.classInnerClassesNameRUN
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r0.classFileVersionMinor
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "classFileVersionMinor"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from classFileVersionMinor["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.classFileVersionMinor
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r0.classFileVersionMajor
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "classFileVersionMajor"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r1.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " bytes from classFileVersionMajor["
            java.lang.StringBuilder r2 = r2.append(r3)
            org.apache.commons.compress.harmony.pack200.IntList r3 = r0.classFileVersionMajor
            int r3 = r3.size()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r0.classAttributeBands
            java.util.Iterator r2 = r2.iterator()
        L2f0:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L300
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r3
            r3.pack(r8)
            goto L2f0
        L300:
            return
    }

    private void writeCodeAttributeBands(java.io.OutputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            java.util.List<java.lang.Long> r0 = r7.codeFlags
            long[] r3 = r7.longListToArray(r0)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            boolean r6 = r0.have_code_flags_hi()
            java.lang.String r2 = "codeFlags"
            r1 = r7
            byte[] r0 = r1.encodeFlags(r2, r3, r4, r5, r6)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Wrote "
            java.lang.StringBuilder r2 = r2.append(r3)
            int r4 = r0.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " bytes from codeFlags["
            java.lang.StringBuilder r2 = r2.append(r4)
            java.util.List<java.lang.Long> r4 = r1.codeFlags
            int r4 = r4.size()
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int[] r2 = r1.code_attr_calls
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_attr_calls"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_attr_calls["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r1.code_attr_calls
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLineNumberTableN
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LineNumberTable_N"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LineNumberTable_N["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r1.codeLineNumberTableN
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List r2 = r1.codeLineNumberTableBciP
            int[] r2 = r7.integerListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            java.lang.String r6 = "code_LineNumberTable_bci_P"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LineNumberTable_bci_P["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List r5 = r1.codeLineNumberTableBciP
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLineNumberTableLine
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LineNumberTable_line"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LineNumberTable_line["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r1.codeLineNumberTableLine
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLocalVariableTableN
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTable_N"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_N["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r1.codeLocalVariableTableN
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List r2 = r1.codeLocalVariableTableBciP
            int[] r2 = r7.integerListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            java.lang.String r6 = "code_LocalVariableTable_bci_P"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_bci_P["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List r5 = r1.codeLocalVariableTableBciP
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List r2 = r1.codeLocalVariableTableSpanO
            int[] r2 = r7.integerListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            java.lang.String r6 = "code_LocalVariableTable_span_O"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_span_O["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List r5 = r1.codeLocalVariableTableSpanO
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r1.codeLocalVariableTableNameRU
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTable_name_RU"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_name_RU["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r1.codeLocalVariableTableNameRU
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r1.codeLocalVariableTableTypeRS
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTable_type_RS"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_type_RS["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r1.codeLocalVariableTableTypeRS
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLocalVariableTableSlot
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTable_slot"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTable_slot["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r1.codeLocalVariableTableSlot
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLocalVariableTypeTableN
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTypeTable_N"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTypeTable_N["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r1.codeLocalVariableTypeTableN
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List r2 = r1.codeLocalVariableTypeTableBciP
            int[] r2 = r7.integerListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            java.lang.String r6 = "code_LocalVariableTypeTable_bci_P"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTypeTable_bci_P["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List r5 = r1.codeLocalVariableTypeTableBciP
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List r2 = r1.codeLocalVariableTypeTableSpanO
            int[] r2 = r7.integerListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            java.lang.String r6 = "code_LocalVariableTypeTable_span_O"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTypeTable_span_O["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List r5 = r1.codeLocalVariableTypeTableSpanO
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r1.codeLocalVariableTypeTableNameRU
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTypeTable_name_RU"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTypeTable_name_RU["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r1.codeLocalVariableTypeTableNameRU
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r1.codeLocalVariableTypeTableTypeRS
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTypeTable_type_RS"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r0.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from code_LocalVariableTypeTable_type_RS["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5 = r1.codeLocalVariableTypeTableTypeRS
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r1.codeLocalVariableTypeTableSlot
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "code_LocalVariableTypeTable_slot"
            byte[] r0 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r0.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " bytes from code_LocalVariableTypeTable_slot["
            java.lang.StringBuilder r2 = r2.append(r3)
            org.apache.commons.compress.harmony.pack200.IntList r3 = r1.codeLocalVariableTypeTableSlot
            int r3 = r3.size()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r1.codeAttributeBands
            java.util.Iterator r2 = r2.iterator()
        L3e6:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3f6
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r3
            r3.pack(r8)
            goto L3e6
        L3f6:
            return
    }

    private void writeCodeBands(java.io.OutputStream r7) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r0 = r6.codeHeaders
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            java.lang.String r2 = "codeHeaders"
            byte[] r0 = r6.encodeBandInt(r2, r0, r1)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Wrote "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r3 = r0.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " bytes from codeHeaders["
            java.lang.StringBuilder r1 = r1.append(r3)
            int[] r3 = r6.codeHeaders
            int r3 = r3.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = "]"
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.codeMaxStack
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "codeMaxStack"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeMaxStack["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.codeMaxStack
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.codeMaxLocals
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "codeMaxLocals"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeMaxLocals["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.codeMaxLocals
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.codeHandlerCount
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "codeHandlerCount"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeHandlerCount["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.codeHandlerCount
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.codeHandlerStartP
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            java.lang.String r5 = "codeHandlerStartP"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeHandlerStartP["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.codeHandlerStartP
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.codeHandlerEndPO
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            java.lang.String r5 = "codeHandlerEndPO"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeHandlerEndPO["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.codeHandlerEndPO
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.codeHandlerCatchPO
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            java.lang.String r5 = "codeHandlerCatchPO"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from codeHandlerCatchPO["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.codeHandlerCatchPO
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r6.codeHandlerClass
            int[] r1 = r6.cpEntryOrNullListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "codeHandlerClass"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r0.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes from codeHandlerClass["
            java.lang.StringBuilder r1 = r1.append(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r6.codeHandlerClass
            int r2 = r2.size()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            r6.writeCodeAttributeBands(r7)
            return
    }

    private void writeFieldAttributeBands(java.io.OutputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            long[][] r2 = r7.field_flags
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            boolean r5 = r0.have_field_flags_hi()
            java.lang.String r1 = "field_flags"
            r0 = r7
            byte[] r1 = r0.encodeFlags(r1, r2, r3, r4, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Wrote "
            java.lang.StringBuilder r2 = r2.append(r3)
            int r4 = r1.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " bytes from field_flags["
            java.lang.StringBuilder r2 = r2.append(r4)
            long[][] r4 = r0.field_flags
            int r4 = r4.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int[] r2 = r0.field_attr_calls
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "field_attr_calls"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from field_attr_calls["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r0.field_attr_calls
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r2 = r0.fieldConstantValueKQ
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "fieldConstantValueKQ"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from fieldConstantValueKQ["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r5 = r0.fieldConstantValueKQ
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r2 = r0.fieldSignature
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "fieldSignature"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r1.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " bytes from fieldSignature["
            java.lang.StringBuilder r2 = r2.append(r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r0.fieldSignature
            int r3 = r3.size()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.field_RVA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.field_RIA_bands
            r2.pack(r8)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r0.fieldAttributeBands
            java.util.Iterator r2 = r2.iterator()
        Lf7:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L107
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r3
            r3.pack(r8)
            goto Lf7
        L107:
            return
    }

    private void writeMethodAttributeBands(java.io.OutputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            long[][] r2 = r7.method_flags
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            boolean r5 = r0.have_method_flags_hi()
            java.lang.String r1 = "method_flags"
            r0 = r7
            byte[] r1 = r0.encodeFlags(r1, r2, r3, r4, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Wrote "
            java.lang.StringBuilder r2 = r2.append(r3)
            int r4 = r1.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " bytes from method_flags["
            java.lang.StringBuilder r2 = r2.append(r4)
            long[][] r4 = r0.method_flags
            int r4 = r4.length
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int[] r2 = r0.method_attr_calls
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "method_attr_calls"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from method_attr_calls["
            java.lang.StringBuilder r2 = r2.append(r5)
            int[] r5 = r0.method_attr_calls
            int r5 = r5.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r0.methodExceptionNumber
            int[] r2 = r2.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "methodExceptionNumber"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from methodExceptionNumber["
            java.lang.StringBuilder r2 = r2.append(r5)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.methodExceptionNumber
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r0.methodExceptionClasses
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "methodExceptionClasses"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r5 = r1.length
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r5 = " bytes from methodExceptionClasses["
            java.lang.StringBuilder r2 = r2.append(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r5 = r0.methodExceptionClasses
            int r5 = r5.size()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r2 = r0.methodSignature
            int[] r2 = r7.cpEntryListToArray(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "methodSignature"
            byte[] r1 = r7.encodeBandInt(r6, r2, r5)
            r8.write(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r1.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " bytes from methodSignature["
            java.lang.StringBuilder r2 = r2.append(r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r0.methodSignature
            int r3 = r3.size()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.method_RVA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.method_RIA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.method_RVPA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.method_RIPA_bands
            r2.pack(r8)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r0.method_AD_bands
            r2.pack(r8)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r2 = r0.methodAttributeBands
            java.util.Iterator r2 = r2.iterator()
        L140:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L150
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r3
            r3.pack(r8)
            goto L140
        L150:
            return
    }

    public void addAnnotation(int r13, java.lang.String r14, boolean r15, java.util.List<java.lang.String> r16, java.util.List<java.lang.String> r17, java.util.List<java.lang.Object> r18, java.util.List<java.lang.Integer> r19, java.util.List<java.lang.String> r20, java.util.List<java.lang.String> r21, java.util.List<java.lang.Integer> r22) {
            r12 = this;
            r0 = 2097152(0x200000, float:2.938736E-39)
            r1 = 4194304(0x400000, float:5.877472E-39)
            switch(r13) {
                case 0: goto L129;
                case 1: goto L99;
                case 2: goto L9;
                default: goto L7;
            }
        L7:
            goto L1a3
        L9:
            if (r15 == 0) goto L52
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.method_RVA_bands
            r3 = r14
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r2.addAnnotation(r3, r4, r5, r6, r7, r8, r9, r10)
            java.util.List<java.lang.Long> r1 = r12.tempMethodFlags
            java.util.List<java.lang.Long> r2 = r12.tempMethodFlags
            int r2 = r2.size()
            int r2 = r2 + (-1)
            java.lang.Object r1 = r1.remove(r2)
            java.lang.Long r1 = (java.lang.Long) r1
            int r2 = r1.intValue()
            r2 = r2 & r0
            if (r2 == 0) goto L3c
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.method_RVA_bands
            r2.incrementAnnoN()
            goto L41
        L3c:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.method_RVA_bands
            r2.newEntryInAnnoN()
        L41:
            java.util.List<java.lang.Long> r2 = r12.tempMethodFlags
            int r3 = r1.intValue()
            r0 = r0 | r3
            long r3 = (long) r0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r2.add(r0)
            goto L1a3
        L52:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r12.method_RIA_bands
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r3.addAnnotation(r4, r5, r6, r7, r8, r9, r10, r11)
            java.util.List<java.lang.Long> r0 = r12.tempMethodFlags
            java.util.List<java.lang.Long> r2 = r12.tempMethodFlags
            int r2 = r2.size()
            int r2 = r2 + (-1)
            java.lang.Object r0 = r0.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            int r2 = r0.intValue()
            r2 = r2 & r1
            if (r2 == 0) goto L83
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.method_RIA_bands
            r2.incrementAnnoN()
            goto L88
        L83:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.method_RIA_bands
            r2.newEntryInAnnoN()
        L88:
            java.util.List<java.lang.Long> r2 = r12.tempMethodFlags
            int r3 = r0.intValue()
            r1 = r1 | r3
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.add(r1)
            goto L1a3
        L99:
            if (r15 == 0) goto Le2
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r12.field_RVA_bands
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r3.addAnnotation(r4, r5, r6, r7, r8, r9, r10, r11)
            java.util.List<java.lang.Long> r1 = r12.tempFieldFlags
            java.util.List<java.lang.Long> r2 = r12.tempFieldFlags
            int r2 = r2.size()
            int r2 = r2 + (-1)
            java.lang.Object r1 = r1.remove(r2)
            java.lang.Long r1 = (java.lang.Long) r1
            int r2 = r1.intValue()
            r2 = r2 & r0
            if (r2 == 0) goto Lcc
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.field_RVA_bands
            r2.incrementAnnoN()
            goto Ld1
        Lcc:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.field_RVA_bands
            r2.newEntryInAnnoN()
        Ld1:
            java.util.List<java.lang.Long> r2 = r12.tempFieldFlags
            int r3 = r1.intValue()
            r0 = r0 | r3
            long r3 = (long) r0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r2.add(r0)
            goto L1a3
        Le2:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r12.field_RIA_bands
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r3.addAnnotation(r4, r5, r6, r7, r8, r9, r10, r11)
            java.util.List<java.lang.Long> r0 = r12.tempFieldFlags
            java.util.List<java.lang.Long> r2 = r12.tempFieldFlags
            int r2 = r2.size()
            int r2 = r2 + (-1)
            java.lang.Object r0 = r0.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            int r2 = r0.intValue()
            r2 = r2 & r1
            if (r2 == 0) goto L113
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.field_RIA_bands
            r2.incrementAnnoN()
            goto L118
        L113:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r12.field_RIA_bands
            r2.newEntryInAnnoN()
        L118:
            java.util.List<java.lang.Long> r2 = r12.tempFieldFlags
            int r3 = r0.intValue()
            r1 = r1 | r3
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.add(r1)
            goto L1a3
        L129:
            r0 = 0
            if (r15 == 0) goto L168
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r12.class_RVA_bands
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r3.addAnnotation(r4, r5, r6, r7, r8, r9, r10, r11)
            long[] r2 = r12.class_flags
            int r3 = r12.index
            r3 = r2[r3]
            r5 = 2097152(0x200000, double:1.036131E-317)
            long r3 = r3 & r5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto L155
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r0 = r12.class_RVA_bands
            r0.incrementAnnoN()
            goto L1a3
        L155:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r0 = r12.class_RVA_bands
            r0.newEntryInAnnoN()
            long[] r0 = r12.class_flags
            int r1 = r12.index
            long[] r2 = r12.class_flags
            int r3 = r12.index
            r3 = r2[r3]
            long r3 = r3 | r5
            r0[r1] = r3
            goto L1a3
        L168:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r12.class_RIA_bands
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r3.addAnnotation(r4, r5, r6, r7, r8, r9, r10, r11)
            long[] r2 = r12.class_flags
            int r3 = r12.index
            r3 = r2[r3]
            r5 = 4194304(0x400000, double:2.0722615E-317)
            long r3 = r3 & r5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto L190
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r0 = r12.class_RIA_bands
            r0.incrementAnnoN()
            goto L1a3
        L190:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r0 = r12.class_RIA_bands
            r0.newEntryInAnnoN()
            long[] r0 = r12.class_flags
            int r1 = r12.index
            long[] r2 = r12.class_flags
            int r3 = r12.index
            r3 = r2[r3]
            long r3 = r3 | r5
            r0[r1] = r3
        L1a3:
            return
    }

    public void addAnnotationDefault(java.util.List<java.lang.String> r10, java.util.List<java.lang.String> r11, java.util.List<java.lang.Object> r12, java.util.List<java.lang.Integer> r13, java.util.List<java.lang.String> r14, java.util.List<java.lang.String> r15, java.util.List<java.lang.Integer> r16) {
            r9 = this;
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r0 = r9.method_AD_bands
            r1 = 0
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r0.addAnnotation(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.List<java.lang.Long> r0 = r9.tempMethodFlags
            java.util.List<java.lang.Long> r1 = r9.tempMethodFlags
            int r1 = r1.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            java.util.List<java.lang.Long> r1 = r9.tempMethodFlags
            long r2 = r0.longValue()
            r4 = 33554432(0x2000000, double:1.6578092E-316)
            long r2 = r2 | r4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.add(r2)
            return
    }

    public void addClass(int r7, int r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String[] r12) {
            r6 = this;
            org.apache.commons.compress.harmony.pack200.CPClass[] r0 = r6.class_this
            int r1 = r6.index
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r9)
            r0[r1] = r2
            org.apache.commons.compress.harmony.pack200.CPClass[] r0 = r6.class_super
            int r1 = r6.index
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r11)
            r0[r1] = r2
            int[] r0 = r6.class_interface_count
            int r1 = r6.index
            int r2 = r12.length
            r0[r1] = r2
            org.apache.commons.compress.harmony.pack200.CPClass[][] r0 = r6.class_interface
            int r1 = r6.index
            int r2 = r12.length
            org.apache.commons.compress.harmony.pack200.CPClass[] r2 = new org.apache.commons.compress.harmony.pack200.CPClass[r2]
            r0[r1] = r2
            org.apache.commons.compress.harmony.pack200.CPClass[][] r0 = r6.class_interface
            int r1 = r6.index
            r0 = r0[r1]
            org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda0
            r1.<init>(r6, r12)
            java.util.Arrays.setAll(r0, r1)
            int[] r0 = r6.major_versions
            int r1 = r6.index
            r0[r1] = r7
            long[] r0 = r6.class_flags
            int r1 = r6.index
            long r2 = (long) r8
            r0[r1] = r2
            boolean r0 = r6.anySyntheticClasses
            if (r0 != 0) goto L61
            r0 = r8 & 4096(0x1000, float:5.74E-42)
            if (r0 == 0) goto L61
            org.apache.commons.compress.harmony.pack200.Segment r0 = r6.segment
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r0 = r0.getCurrentClassReader()
            boolean r0 = r0.hasSyntheticAttributes()
            if (r0 == 0) goto L61
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r6.cpBands
            java.lang.String r1 = "Synthetic"
            r0.addCPUtf8(r1)
            r0 = 1
            r6.anySyntheticClasses = r0
        L61:
            if (r10 == 0) goto L7a
            long[] r0 = r6.class_flags
            int r1 = r6.index
            r2 = r0[r1]
            r4 = 524288(0x80000, double:2.590327E-318)
            long r2 = r2 | r4
            r0[r1] = r2
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r6.classSignature
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r10)
            r0.add(r1)
        L7a:
            return
    }

    public void addClassAttribute(org.apache.commons.compress.harmony.pack200.NewAttribute r10) {
            r9 = this;
            java.lang.String r0 = r10.type
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r1 = r9.classAttributeBands
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L33
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r2
            java.lang.String r3 = r2.getAttributeName()
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L32
            r2.addAttribute(r10)
            int r1 = r2.getFlagIndex()
            long[] r3 = r9.class_flags
            int r4 = r9.index
            r5 = r3[r4]
            r7 = 1
            int r7 = r7 << r1
            long r7 = (long) r7
            long r5 = r5 | r7
            r3[r4] = r5
            return
        L32:
            goto L8
        L33:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "No suitable definition for "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public void addCode() {
            r4 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.codeHandlerCount
            r1 = 0
            r0.add(r1)
            boolean r0 = r4.stripDebug
            if (r0 != 0) goto L1a
            java.util.List<java.lang.Long> r0 = r4.codeFlags
            r2 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0.add(r2)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.codeLocalVariableTableN
            r0.add(r1)
        L1a:
            return
    }

    public void addCodeAttribute(org.apache.commons.compress.harmony.pack200.NewAttribute r11) {
            r10 = this;
            java.lang.String r0 = r11.type
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r1 = r10.codeAttributeBands
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r2
            java.lang.String r3 = r2.getAttributeName()
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L46
            r2.addAttribute(r11)
            int r1 = r2.getFlagIndex()
            java.util.List<java.lang.Long> r3 = r10.codeFlags
            java.util.List<java.lang.Long> r4 = r10.codeFlags
            int r4 = r4.size()
            r5 = 1
            int r4 = r4 - r5
            java.lang.Object r3 = r3.remove(r4)
            java.lang.Long r3 = (java.lang.Long) r3
            java.util.List<java.lang.Long> r4 = r10.codeFlags
            long r6 = r3.longValue()
            int r5 = r5 << r1
            long r8 = (long) r5
            long r6 = r6 | r8
            java.lang.Long r5 = java.lang.Long.valueOf(r6)
            r4.add(r5)
            return
        L46:
            goto L8
        L47:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "No suitable definition for "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public void addEnclosingMethod(java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r6 = this;
            long[] r0 = r6.class_flags
            int r1 = r6.index
            r2 = r0[r1]
            r4 = 262144(0x40000, double:1.295163E-318)
            long r2 = r2 | r4
            r0[r1] = r2
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r0 = r6.classEnclosingMethodClass
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r1.getCPClass(r7)
            r0.add(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r0 = r6.classEnclosingMethodDesc
            if (r8 != 0) goto L1d
            r1 = 0
            goto L23
        L1d:
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPNameAndType r1 = r1.getCPNameAndType(r8, r9)
        L23:
            r0.add(r1)
            return
    }

    public void addField(int r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.Object r8) {
            r3 = this;
            r0 = 65535(0xffff, float:9.1834E-41)
            r4 = r4 & r0
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r0 = r3.tempFieldDesc
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r3.cpBands
            org.apache.commons.compress.harmony.pack200.CPNameAndType r1 = r1.getCPNameAndType(r5, r6)
            r0.add(r1)
            if (r7 == 0) goto L1f
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r3.fieldSignature
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r3.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r7)
            r0.add(r1)
            r0 = 524288(0x80000, float:7.34684E-40)
            r4 = r4 | r0
        L1f:
            r0 = 131072(0x20000, float:1.83671E-40)
            r1 = r4 & r0
            if (r1 == 0) goto L2c
            r1 = -131073(0xfffffffffffdffff, float:NaN)
            r4 = r4 & r1
            r1 = 1048576(0x100000, float:1.469368E-39)
            r4 = r4 | r1
        L2c:
            if (r8 == 0) goto L3a
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r3.fieldConstantValueKQ
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r3.cpBands
            org.apache.commons.compress.harmony.pack200.CPConstant r2 = r2.getConstant(r8)
            r1.add(r2)
            r4 = r4 | r0
        L3a:
            boolean r0 = r3.anySyntheticFields
            if (r0 != 0) goto L58
            r0 = r4 & 4096(0x1000, float:5.74E-42)
            if (r0 == 0) goto L58
            org.apache.commons.compress.harmony.pack200.Segment r0 = r3.segment
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r0 = r0.getCurrentClassReader()
            boolean r0 = r0.hasSyntheticAttributes()
            if (r0 == 0) goto L58
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r3.cpBands
            java.lang.String r1 = "Synthetic"
            r0.addCPUtf8(r1)
            r0 = 1
            r3.anySyntheticFields = r0
        L58:
            java.util.List<java.lang.Long> r0 = r3.tempFieldFlags
            long r1 = (long) r4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0.add(r1)
            return
    }

    public void addFieldAttribute(org.apache.commons.compress.harmony.pack200.NewAttribute r11) {
            r10 = this;
            java.lang.String r0 = r11.type
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r1 = r10.fieldAttributeBands
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r2
            java.lang.String r3 = r2.getAttributeName()
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L46
            r2.addAttribute(r11)
            int r1 = r2.getFlagIndex()
            java.util.List<java.lang.Long> r3 = r10.tempFieldFlags
            java.util.List<java.lang.Long> r4 = r10.tempFieldFlags
            int r4 = r4.size()
            r5 = 1
            int r4 = r4 - r5
            java.lang.Object r3 = r3.remove(r4)
            java.lang.Long r3 = (java.lang.Long) r3
            java.util.List<java.lang.Long> r4 = r10.tempFieldFlags
            long r6 = r3.longValue()
            int r5 = r5 << r1
            long r8 = (long) r5
            long r6 = r6 | r8
            java.lang.Long r5 = java.lang.Long.valueOf(r6)
            r4.add(r5)
            return
        L46:
            goto L8
        L47:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "No suitable definition for "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public void addHandler(org.objectweb.asm.Label r4, org.objectweb.asm.Label r5, org.objectweb.asm.Label r6, java.lang.String r7) {
            r3 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.codeHandlerCount
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.codeHandlerCount
            int r1 = r1.size()
            int r1 = r1 + (-1)
            int r0 = r0.remove(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.codeHandlerCount
            int r2 = r0 + 1
            r1.add(r2)
            java.util.List r1 = r3.codeHandlerStartP
            r1.add(r4)
            java.util.List r1 = r3.codeHandlerEndPO
            r1.add(r5)
            java.util.List r1 = r3.codeHandlerCatchPO
            r1.add(r6)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r3.codeHandlerClass
            if (r7 != 0) goto L2a
            r2 = 0
            goto L30
        L2a:
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r3.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r7)
        L30:
            r1.add(r2)
            return
    }

    public void addLineNumber(int r6, org.objectweb.asm.Label r7) {
            r5 = this;
            java.util.List<java.lang.Long> r0 = r5.codeFlags
            java.util.List<java.lang.Long> r1 = r5.codeFlags
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object r0 = r0.get(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            int r1 = r0.intValue()
            r1 = r1 & 2
            if (r1 != 0) goto L3a
            java.util.List<java.lang.Long> r1 = r5.codeFlags
            java.util.List<java.lang.Long> r3 = r5.codeFlags
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            java.util.List<java.lang.Long> r1 = r5.codeFlags
            int r3 = r0.intValue()
            r3 = r3 | 2
            long r3 = (long) r3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r5.codeLineNumberTableN
            r1.add(r2)
            goto L46
        L3a:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r5.codeLineNumberTableN
            org.apache.commons.compress.harmony.pack200.IntList r3 = r5.codeLineNumberTableN
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.increment(r3)
        L46:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r5.codeLineNumberTableLine
            r1.add(r6)
            java.util.List r1 = r5.codeLineNumberTableBciP
            r1.add(r7)
            return
    }

    public void addLocalVariable(java.lang.String r6, java.lang.String r7, java.lang.String r8, org.objectweb.asm.Label r9, org.objectweb.asm.Label r10, int r11) {
            r5 = this;
            r0 = 1
            if (r8 == 0) goto L6d
            java.util.List<java.lang.Long> r1 = r5.codeFlags
            java.util.List<java.lang.Long> r2 = r5.codeFlags
            int r2 = r2.size()
            int r2 = r2 - r0
            java.lang.Object r1 = r1.get(r2)
            java.lang.Long r1 = (java.lang.Long) r1
            int r2 = r1.intValue()
            r2 = r2 & 8
            if (r2 != 0) goto L3c
            java.util.List<java.lang.Long> r2 = r5.codeFlags
            java.util.List<java.lang.Long> r3 = r5.codeFlags
            int r3 = r3.size()
            int r3 = r3 - r0
            r2.remove(r3)
            java.util.List<java.lang.Long> r2 = r5.codeFlags
            int r3 = r1.intValue()
            r3 = r3 | 8
            long r3 = (long) r3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r5.codeLocalVariableTypeTableN
            r2.add(r0)
            goto L48
        L3c:
            org.apache.commons.compress.harmony.pack200.IntList r2 = r5.codeLocalVariableTypeTableN
            org.apache.commons.compress.harmony.pack200.IntList r3 = r5.codeLocalVariableTypeTableN
            int r3 = r3.size()
            int r3 = r3 - r0
            r2.increment(r3)
        L48:
            java.util.List r2 = r5.codeLocalVariableTypeTableBciP
            r2.add(r9)
            java.util.List r2 = r5.codeLocalVariableTypeTableSpanO
            r2.add(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r5.codeLocalVariableTypeTableNameRU
            org.apache.commons.compress.harmony.pack200.CpBands r3 = r5.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r3.getCPUtf8(r6)
            r2.add(r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r5.codeLocalVariableTypeTableTypeRS
            org.apache.commons.compress.harmony.pack200.CpBands r3 = r5.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r3 = r3.getCPSignature(r8)
            r2.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r5.codeLocalVariableTypeTableSlot
            r2.add(r11)
        L6d:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r5.codeLocalVariableTableN
            org.apache.commons.compress.harmony.pack200.IntList r2 = r5.codeLocalVariableTableN
            int r2 = r2.size()
            int r2 = r2 - r0
            r1.increment(r2)
            java.util.List r0 = r5.codeLocalVariableTableBciP
            r0.add(r9)
            java.util.List r0 = r5.codeLocalVariableTableSpanO
            r0.add(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r0 = r5.codeLocalVariableTableNameRU
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r5.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r1.getCPUtf8(r6)
            r0.add(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r0 = r5.codeLocalVariableTableTypeRS
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r5.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r7)
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r5.codeLocalVariableTableSlot
            r0.add(r11)
            return
    }

    public void addMaxStack(int r7, int r8) {
            r6 = this;
            java.util.List<java.lang.Long> r0 = r6.tempMethodFlags
            java.util.List<java.lang.Long> r1 = r6.tempMethodFlags
            int r1 = r1.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            int r1 = r0.intValue()
            r2 = 131072(0x20000, float:1.83671E-40)
            r1 = r1 | r2
            long r1 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.util.List<java.lang.Long> r2 = r6.tempMethodFlags
            r2.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r6.codeMaxStack
            r2.add(r7)
            long r2 = r1.longValue()
            r4 = 8
            long r2 = r2 & r4
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L35
            int r8 = r8 + (-1)
        L35:
            int r2 = r6.numMethodArgs
            int r8 = r8 - r2
            org.apache.commons.compress.harmony.pack200.IntList r2 = r6.codeMaxLocals
            r2.add(r8)
            return
    }

    public void addMethod(int r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String[] r11) {
            r6 = this;
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPNameAndType r0 = r0.getCPNameAndType(r8, r9)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r6.tempMethodDesc
            r1.add(r0)
            if (r10 == 0) goto L1b
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r6.methodSignature
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r2 = r2.getCPSignature(r10)
            r1.add(r2)
            r1 = 524288(0x80000, float:7.34684E-40)
            r7 = r7 | r1
        L1b:
            if (r11 == 0) goto L3a
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.methodExceptionNumber
            int r2 = r11.length
            r1.add(r2)
            int r1 = r11.length
            r2 = 0
        L25:
            if (r2 >= r1) goto L37
            r3 = r11[r2]
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r4 = r6.methodExceptionClasses
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r5 = r5.getCPClass(r3)
            r4.add(r5)
            int r2 = r2 + 1
            goto L25
        L37:
            r1 = 262144(0x40000, float:3.67342E-40)
            r7 = r7 | r1
        L3a:
            r1 = 131072(0x20000, float:1.83671E-40)
            r1 = r1 & r7
            if (r1 == 0) goto L46
            r1 = -131073(0xfffffffffffdffff, float:NaN)
            r7 = r7 & r1
            r1 = 1048576(0x100000, float:1.469368E-39)
            r7 = r7 | r1
        L46:
            java.util.List<java.lang.Long> r1 = r6.tempMethodFlags
            long r2 = (long) r7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.add(r2)
            int r1 = countArgs(r9)
            r6.numMethodArgs = r1
            boolean r1 = r6.anySyntheticMethods
            if (r1 != 0) goto L74
            r1 = r7 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L74
            org.apache.commons.compress.harmony.pack200.Segment r1 = r6.segment
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r1 = r1.getCurrentClassReader()
            boolean r1 = r1.hasSyntheticAttributes()
            if (r1 == 0) goto L74
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r6.cpBands
            java.lang.String r2 = "Synthetic"
            r1.addCPUtf8(r2)
            r1 = 1
            r6.anySyntheticMethods = r1
        L74:
            return
    }

    public void addMethodAttribute(org.apache.commons.compress.harmony.pack200.NewAttribute r11) {
            r10 = this;
            java.lang.String r0 = r11.type
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r1 = r10.methodAttributeBands
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r2
            java.lang.String r3 = r2.getAttributeName()
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L46
            r2.addAttribute(r11)
            int r1 = r2.getFlagIndex()
            java.util.List<java.lang.Long> r3 = r10.tempMethodFlags
            java.util.List<java.lang.Long> r4 = r10.tempMethodFlags
            int r4 = r4.size()
            r5 = 1
            int r4 = r4 - r5
            java.lang.Object r3 = r3.remove(r4)
            java.lang.Long r3 = (java.lang.Long) r3
            java.util.List<java.lang.Long> r4 = r10.tempMethodFlags
            long r6 = r3.longValue()
            int r5 = r5 << r1
            long r8 = (long) r5
            long r6 = r6 | r8
            java.lang.Long r5 = java.lang.Long.valueOf(r6)
            r4.add(r5)
            return
        L46:
            goto L8
        L47:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "No suitable definition for "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public void addParameterAnnotation(int r14, java.lang.String r15, boolean r16, java.util.List<java.lang.String> r17, java.util.List<java.lang.String> r18, java.util.List<java.lang.Object> r19, java.util.List<java.lang.Integer> r20, java.util.List<java.lang.String> r21, java.util.List<java.lang.String> r22, java.util.List<java.lang.Integer> r23) {
            r13 = this;
            if (r16 == 0) goto L46
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r13.tempMethodRVPA
            if (r0 != 0) goto L24
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = new org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation
            int r1 = r13.numMethodArgs
            r0.<init>(r1)
            r13.tempMethodRVPA = r0
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r2 = r13.tempMethodRVPA
            r3 = r14
            r4 = r15
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r11 = r23
            r2.addParameterAnnotation(r3, r4, r5, r6, r7, r8, r9, r10, r11)
        L24:
            java.util.List<java.lang.Long> r0 = r13.tempMethodFlags
            java.util.List<java.lang.Long> r1 = r13.tempMethodFlags
            int r1 = r1.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            java.util.List<java.lang.Long> r1 = r13.tempMethodFlags
            long r2 = r0.longValue()
            r4 = 8388608(0x800000, double:4.144523E-317)
            long r2 = r2 | r4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.add(r2)
            goto L89
        L46:
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r13.tempMethodRIPA
            if (r0 != 0) goto L68
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = new org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation
            int r1 = r13.numMethodArgs
            r0.<init>(r1)
            r13.tempMethodRIPA = r0
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r3 = r13.tempMethodRIPA
            r4 = r14
            r5 = r15
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r11 = r22
            r12 = r23
            r3.addParameterAnnotation(r4, r5, r6, r7, r8, r9, r10, r11, r12)
        L68:
            java.util.List<java.lang.Long> r0 = r13.tempMethodFlags
            java.util.List<java.lang.Long> r1 = r13.tempMethodFlags
            int r1 = r1.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            java.util.List<java.lang.Long> r1 = r13.tempMethodFlags
            long r2 = r0.longValue()
            r4 = 16777216(0x1000000, double:8.289046E-317)
            long r2 = r2 | r4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.add(r2)
        L89:
            return
    }

    public void addSourceFile(java.lang.String r8) {
            r7 = this;
            org.apache.commons.compress.harmony.pack200.CPClass[] r0 = r7.class_this
            int r1 = r7.index
            r0 = r0[r1]
            java.lang.String r0 = r0.toString()
            r1 = 36
            int r2 = r0.indexOf(r1)
            r3 = -1
            if (r2 == r3) goto L1c
            r2 = 0
            int r1 = r0.indexOf(r1)
            java.lang.String r0 = r0.substring(r2, r1)
        L1c:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 47
            int r2 = r0.lastIndexOf(r2)
            int r2 = r2 + 1
            java.lang.String r2 = r0.substring(r2)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ".java"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r0 = r1.toString()
            boolean r1 = r8.equals(r0)
            if (r1 == 0) goto L48
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r7.classSourceFile
            r2 = 0
            r1.add(r2)
            goto L53
        L48:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r7.classSourceFile
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r2.getCPUtf8(r8)
            r1.add(r2)
        L53:
            long[] r1 = r7.class_flags
            int r2 = r7.index
            r3 = r1[r2]
            r5 = 131072(0x20000, double:6.4758E-319)
            long r3 = r3 | r5
            r1[r2] = r3
            return
    }

    public void currentClassReferencesInnerClass(org.apache.commons.compress.harmony.pack200.CPClass r4) {
            r3 = this;
            int r0 = r3.index
            org.apache.commons.compress.harmony.pack200.CPClass[] r1 = r3.class_this
            int r1 = r1.length
            if (r0 >= r1) goto L2f
            org.apache.commons.compress.harmony.pack200.CPClass[] r0 = r3.class_this
            int r1 = r3.index
            r0 = r0[r1]
            if (r0 == 0) goto L2f
            boolean r1 = r0.equals(r4)
            if (r1 != 0) goto L2f
            java.lang.String r1 = r0.toString()
            boolean r1 = r3.isInnerClassOf(r1, r4)
            if (r1 != 0) goto L2f
            java.util.Map<org.apache.commons.compress.harmony.pack200.CPClass, java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass>> r1 = r3.classReferencesInnerClass
            org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda1
            r2.<init>()
            java.lang.Object r1 = r1.computeIfAbsent(r0, r2)
            java.util.Set r1 = (java.util.Set) r1
            r1.add(r4)
        L2f:
            return
    }

    public void doBciRenumbering(org.apache.commons.compress.harmony.pack200.IntList r9, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r10) {
            r8 = this;
            java.util.List r0 = r8.codeLineNumberTableBciP
            r8.renumberBci(r0, r9, r10)
            java.util.List r0 = r8.codeLocalVariableTableBciP
            r8.renumberBci(r0, r9, r10)
            java.util.List r0 = r8.codeLocalVariableTableBciP
            java.util.List r1 = r8.codeLocalVariableTableSpanO
            r8.renumberOffsetBci(r0, r1, r9, r10)
            java.util.List r0 = r8.codeLocalVariableTypeTableBciP
            r8.renumberBci(r0, r9, r10)
            java.util.List r0 = r8.codeLocalVariableTypeTableBciP
            java.util.List r1 = r8.codeLocalVariableTypeTableSpanO
            r8.renumberOffsetBci(r0, r1, r9, r10)
            java.util.List r0 = r8.codeHandlerStartP
            r8.renumberBci(r0, r9, r10)
            java.util.List r0 = r8.codeHandlerStartP
            java.util.List r1 = r8.codeHandlerEndPO
            r8.renumberOffsetBci(r0, r1, r9, r10)
            java.util.List r3 = r8.codeHandlerStartP
            java.util.List r4 = r8.codeHandlerEndPO
            java.util.List r5 = r8.codeHandlerCatchPO
            r2 = r8
            r6 = r9
            r7 = r10
            r2.renumberDoubleOffsetBci(r3, r4, r5, r6, r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r9 = r2.classAttributeBands
            java.util.Iterator r9 = r9.iterator()
        L3b:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L4b
            java.lang.Object r10 = r9.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r10 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r10
            r10.renumberBci(r6, r7)
            goto L3b
        L4b:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r9 = r2.methodAttributeBands
            java.util.Iterator r9 = r9.iterator()
        L51:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L61
            java.lang.Object r10 = r9.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r10 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r10
            r10.renumberBci(r6, r7)
            goto L51
        L61:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r9 = r2.fieldAttributeBands
            java.util.Iterator r9 = r9.iterator()
        L67:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L77
            java.lang.Object r10 = r9.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r10 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r10
            r10.renumberBci(r6, r7)
            goto L67
        L77:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r9 = r2.codeAttributeBands
            java.util.Iterator r9 = r9.iterator()
        L7d:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L8d
            java.lang.Object r10 = r9.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r10 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r10
            r10.renumberBci(r6, r7)
            goto L7d
        L8d:
            return
    }

    public void endOfClass() {
            r6 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r0 = r6.tempFieldDesc
            int r0 = r0.size()
            int[] r1 = r6.class_field_count
            int r2 = r6.index
            r1[r2] = r0
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r1 = r6.field_descr
            int r2 = r6.index
            org.apache.commons.compress.harmony.pack200.CPNameAndType[] r3 = new org.apache.commons.compress.harmony.pack200.CPNameAndType[r0]
            r1[r2] = r3
            long[][] r1 = r6.field_flags
            int r2 = r6.index
            long[] r3 = new long[r0]
            r1[r2] = r3
            r1 = 0
        L1d:
            if (r1 >= r0) goto L46
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r2 = r6.field_descr
            int r3 = r6.index
            r2 = r2[r3]
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r3 = r6.tempFieldDesc
            java.lang.Object r3 = r3.get(r1)
            org.apache.commons.compress.harmony.pack200.CPNameAndType r3 = (org.apache.commons.compress.harmony.pack200.CPNameAndType) r3
            r2[r1] = r3
            long[][] r2 = r6.field_flags
            int r3 = r6.index
            r2 = r2[r3]
            java.util.List<java.lang.Long> r3 = r6.tempFieldFlags
            java.lang.Object r3 = r3.get(r1)
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r2[r1] = r3
            int r1 = r1 + 1
            goto L1d
        L46:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r6.tempMethodDesc
            int r1 = r1.size()
            int[] r2 = r6.class_method_count
            int r3 = r6.index
            r2[r3] = r1
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r2 = r6.method_descr
            int r3 = r6.index
            org.apache.commons.compress.harmony.pack200.CPNameAndType[] r4 = new org.apache.commons.compress.harmony.pack200.CPNameAndType[r1]
            r2[r3] = r4
            long[][] r2 = r6.method_flags
            int r3 = r6.index
            long[] r4 = new long[r1]
            r2[r3] = r4
            r2 = 0
        L63:
            if (r2 >= r1) goto L8c
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r3 = r6.method_descr
            int r4 = r6.index
            r3 = r3[r4]
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r4 = r6.tempMethodDesc
            java.lang.Object r4 = r4.get(r2)
            org.apache.commons.compress.harmony.pack200.CPNameAndType r4 = (org.apache.commons.compress.harmony.pack200.CPNameAndType) r4
            r3[r2] = r4
            long[][] r3 = r6.method_flags
            int r4 = r6.index
            r3 = r3[r4]
            java.util.List<java.lang.Long> r4 = r6.tempMethodFlags
            java.lang.Object r4 = r4.get(r2)
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            r3[r2] = r4
            int r2 = r2 + 1
            goto L63
        L8c:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r2 = r6.tempFieldDesc
            r2.clear()
            java.util.List<java.lang.Long> r2 = r6.tempFieldFlags
            r2.clear()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r2 = r6.tempMethodDesc
            r2.clear()
            java.util.List<java.lang.Long> r2 = r6.tempMethodFlags
            r2.clear()
            int r2 = r6.index
            int r2 = r2 + 1
            r6.index = r2
            return
    }

    public void endOfMethod() {
            r14 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            r1 = 0
            if (r0 == 0) goto L38
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r14.method_RVPA_bands
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            int r3 = r0.numParams
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            int[] r4 = r0.annoN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.pairN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.String> r6 = r0.typeRS
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.String> r7 = r0.nameRU
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.String> r8 = r0.tags
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.Object> r9 = r0.values
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.Integer> r10 = r0.caseArrayN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.String> r11 = r0.nestTypeRS
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.String> r12 = r0.nestNameRU
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRVPA
            java.util.List<java.lang.Integer> r13 = r0.nestPairN
            r2.addParameterAnnotation(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r14.tempMethodRVPA = r1
        L38:
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            if (r0 == 0) goto L6f
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r2 = r14.method_RIPA_bands
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            int r3 = r0.numParams
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            int[] r4 = r0.annoN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.pairN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.String> r6 = r0.typeRS
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.String> r7 = r0.nameRU
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.String> r8 = r0.tags
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.Object> r9 = r0.values
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.Integer> r10 = r0.caseArrayN
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.String> r11 = r0.nestTypeRS
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.String> r12 = r0.nestNameRU
            org.apache.commons.compress.harmony.pack200.ClassBands$TempParamAnnotation r0 = r14.tempMethodRIPA
            java.util.List<java.lang.Integer> r13 = r0.nestPairN
            r2.addParameterAnnotation(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r14.tempMethodRIPA = r1
        L6f:
            java.util.List<java.lang.Long> r0 = r14.codeFlags
            int r0 = r0.size()
            if (r0 <= 0) goto Lc6
            java.util.List<java.lang.Long> r0 = r14.codeFlags
            java.util.List<java.lang.Long> r1 = r14.codeFlags
            int r1 = r1.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.get(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            org.apache.commons.compress.harmony.pack200.IntList r2 = r14.codeLocalVariableTableN
            org.apache.commons.compress.harmony.pack200.IntList r3 = r14.codeLocalVariableTableN
            int r3 = r3.size()
            int r3 = r3 + (-1)
            int r2 = r2.get(r3)
            r3 = 4
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 != 0) goto Lc6
            if (r2 != 0) goto Lc6
            org.apache.commons.compress.harmony.pack200.IntList r3 = r14.codeLocalVariableTableN
            org.apache.commons.compress.harmony.pack200.IntList r4 = r14.codeLocalVariableTableN
            int r4 = r4.size()
            int r4 = r4 + (-1)
            r3.remove(r4)
            java.util.List<java.lang.Long> r3 = r14.codeFlags
            java.util.List<java.lang.Long> r4 = r14.codeFlags
            int r4 = r4.size()
            int r4 = r4 + (-1)
            r3.remove(r4)
            java.util.List<java.lang.Long> r3 = r14.codeFlags
            r4 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3.add(r4)
        Lc6:
            return
    }

    public void finaliseBands() {
            r16 = this;
            r0 = r16
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r0.segmentHeader
            int r1 = r1.getDefaultMajorVersion()
            r2 = 0
        L9:
            long[] r3 = r0.class_flags
            int r3 = r3.length
            r4 = 0
            if (r2 >= r3) goto L2c
            int[] r3 = r0.major_versions
            r3 = r3[r2]
            if (r3 == r1) goto L29
            long[] r5 = r0.class_flags
            r6 = r5[r2]
            r8 = 16777216(0x1000000, double:8.289046E-317)
            long r6 = r6 | r8
            r5[r2] = r6
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.classFileVersionMajor
            r5.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.classFileVersionMinor
            r5.add(r4)
        L29:
            int r2 = r2 + 1
            goto L9
        L2c:
            org.apache.commons.compress.harmony.pack200.IntList r2 = r0.codeHandlerCount
            int r2 = r2.size()
            int[] r2 = new int[r2]
            r0.codeHeaders = r2
            r2 = 0
            r3 = 0
        L38:
            int[] r5 = r0.codeHeaders
            int r5 = r5.length
            if (r3 >= r5) goto Lc4
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.codeHandlerCount
            int r6 = r3 - r2
            int r5 = r5.get(r6)
            org.apache.commons.compress.harmony.pack200.IntList r6 = r0.codeMaxLocals
            int r7 = r3 - r2
            int r6 = r6.get(r7)
            org.apache.commons.compress.harmony.pack200.IntList r7 = r0.codeMaxStack
            int r8 = r3 - r2
            int r7 = r7.get(r8)
            r8 = 209(0xd1, float:2.93E-43)
            r9 = 145(0x91, float:2.03E-43)
            switch(r5) {
                case 0: goto L7c;
                case 1: goto L6d;
                case 2: goto L5d;
                default: goto L5c;
            }
        L5c:
            goto L8b
        L5d:
            int r9 = r6 * 7
            int r9 = r9 + r7
            int r9 = r9 + r8
            r8 = 256(0x100, float:3.59E-43)
            if (r9 >= r8) goto L8b
            r8 = 7
            if (r7 >= r8) goto L8b
            int[] r8 = r0.codeHeaders
            r8[r3] = r9
            goto L8b
        L6d:
            int r10 = r6 * 8
            int r10 = r10 + r7
            int r10 = r10 + r9
            if (r10 >= r8) goto L8b
            r8 = 8
            if (r7 >= r8) goto L8b
            int[] r8 = r0.codeHeaders
            r8[r3] = r10
            goto L8b
        L7c:
            int r8 = r6 * 12
            int r8 = r8 + r7
            int r8 = r8 + 1
            if (r8 >= r9) goto L8b
            r9 = 12
            if (r7 >= r9) goto L8b
            int[] r9 = r0.codeHeaders
            r9[r3] = r8
        L8b:
            int[] r8 = r0.codeHeaders
            r8 = r8[r3]
            if (r8 == 0) goto La9
            org.apache.commons.compress.harmony.pack200.IntList r8 = r0.codeHandlerCount
            int r9 = r3 - r2
            r8.remove(r9)
            org.apache.commons.compress.harmony.pack200.IntList r8 = r0.codeMaxLocals
            int r9 = r3 - r2
            r8.remove(r9)
            org.apache.commons.compress.harmony.pack200.IntList r8 = r0.codeMaxStack
            int r9 = r3 - r2
            r8.remove(r9)
            int r2 = r2 + 1
            goto Lc0
        La9:
            org.apache.commons.compress.harmony.pack200.Segment r8 = r0.segment
            org.apache.commons.compress.harmony.pack200.SegmentHeader r8 = r8.getSegmentHeader()
            boolean r8 = r8.have_all_code_flags()
            if (r8 != 0) goto Lc0
            java.util.List<java.lang.Long> r8 = r0.codeFlags
            r9 = 0
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r8.add(r9)
        Lc0:
            int r3 = r3 + 1
            goto L38
        Lc4:
            org.apache.commons.compress.harmony.pack200.IntList r3 = new org.apache.commons.compress.harmony.pack200.IntList
            r3.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
        Lcf:
            org.apache.commons.compress.harmony.pack200.CPClass[] r7 = r0.class_this
            int r7 = r7.length
            if (r6 >= r7) goto L143
            org.apache.commons.compress.harmony.pack200.CPClass[] r7 = r0.class_this
            r7 = r7[r6]
            java.util.Map<org.apache.commons.compress.harmony.pack200.CPClass, java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass>> r8 = r0.classReferencesInnerClass
            java.lang.Object r8 = r8.get(r7)
            java.util.Set r8 = (java.util.Set) r8
            if (r8 == 0) goto L140
            r9 = 0
            org.apache.commons.compress.harmony.pack200.Segment r10 = r0.segment
            org.apache.commons.compress.harmony.pack200.IcBands r10 = r10.getIcBands()
            java.lang.String r11 = r7.toString()
            java.util.List r10 = r10.getInnerClassesForOuter(r11)
            if (r10 == 0) goto L109
            java.util.Iterator r11 = r10.iterator()
        Lf7:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L109
            java.lang.Object r12 = r11.next()
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r12 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r12
            org.apache.commons.compress.harmony.pack200.CPClass r13 = r12.C
            r8.remove(r13)
            goto Lf7
        L109:
            java.util.Iterator r11 = r8.iterator()
        L10d:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L131
            java.lang.Object r12 = r11.next()
            org.apache.commons.compress.harmony.pack200.CPClass r12 = (org.apache.commons.compress.harmony.pack200.CPClass) r12
            org.apache.commons.compress.harmony.pack200.Segment r13 = r0.segment
            org.apache.commons.compress.harmony.pack200.IcBands r13 = r13.getIcBands()
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r13 = r13.getIcTuple(r12)
            if (r13 == 0) goto L130
            boolean r14 = r13.isAnonymous()
            if (r14 != 0) goto L130
            r5.add(r13)
            int r9 = r9 + 1
        L130:
            goto L10d
        L131:
            if (r9 == 0) goto L140
            r3.add(r9)
            long[] r11 = r0.class_flags
            r12 = r11[r6]
            r14 = 8388608(0x800000, double:4.144523E-317)
            long r12 = r12 | r14
            r11[r6] = r12
        L140:
            int r6 = r6 + 1
            goto Lcf
        L143:
            int[] r6 = r3.toArray()
            r0.class_InnerClasses_N = r6
            int r6 = r5.size()
            org.apache.commons.compress.harmony.pack200.CPClass[] r6 = new org.apache.commons.compress.harmony.pack200.CPClass[r6]
            r0.class_InnerClasses_RC = r6
            int r6 = r5.size()
            int[] r6 = new int[r6]
            r0.class_InnerClasses_F = r6
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r0.classInnerClassesOuterRCN = r6
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r0.classInnerClassesNameRUN = r6
            r6 = 0
        L168:
            org.apache.commons.compress.harmony.pack200.CPClass[] r7 = r0.class_InnerClasses_RC
            int r7 = r7.length
            if (r6 >= r7) goto L1a8
            java.lang.Object r7 = r5.get(r6)
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r7 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r7
            org.apache.commons.compress.harmony.pack200.CPClass[] r8 = r0.class_InnerClasses_RC
            org.apache.commons.compress.harmony.pack200.CPClass r9 = r7.C
            r8[r6] = r9
            org.apache.commons.compress.harmony.pack200.CPClass r8 = r7.C2
            if (r8 != 0) goto L186
            org.apache.commons.compress.harmony.pack200.CPUTF8 r8 = r7.N
            if (r8 != 0) goto L186
            int[] r8 = r0.class_InnerClasses_F
            r8[r6] = r4
            goto L1a5
        L186:
            int r8 = r7.F
            if (r8 != 0) goto L191
            int[] r8 = r0.class_InnerClasses_F
            r9 = 65536(0x10000, float:9.1835E-41)
            r8[r6] = r9
            goto L197
        L191:
            int[] r8 = r0.class_InnerClasses_F
            int r9 = r7.F
            r8[r6] = r9
        L197:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r8 = r0.classInnerClassesOuterRCN
            org.apache.commons.compress.harmony.pack200.CPClass r9 = r7.C2
            r8.add(r9)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r8 = r0.classInnerClassesNameRUN
            org.apache.commons.compress.harmony.pack200.CPUTF8 r9 = r7.N
            r8.add(r9)
        L1a5:
            int r6 = r6 + 1
            goto L168
        L1a8:
            org.apache.commons.compress.harmony.pack200.IntList r6 = new org.apache.commons.compress.harmony.pack200.IntList
            r6.<init>()
            org.apache.commons.compress.harmony.pack200.IntList r7 = new org.apache.commons.compress.harmony.pack200.IntList
            r7.<init>()
            org.apache.commons.compress.harmony.pack200.IntList r8 = new org.apache.commons.compress.harmony.pack200.IntList
            r8.<init>()
            org.apache.commons.compress.harmony.pack200.IntList r9 = new org.apache.commons.compress.harmony.pack200.IntList
            r9.<init>()
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.class_RVA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L1cd
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.class_RVA_bands
            int r10 = r10.numBackwardsCalls()
            r6.add(r10)
        L1cd:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.class_RIA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L1de
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.class_RIA_bands
            int r10 = r10.numBackwardsCalls()
            r6.add(r10)
        L1de:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.field_RVA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L1ef
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.field_RVA_bands
            int r10 = r10.numBackwardsCalls()
            r7.add(r10)
        L1ef:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.field_RIA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L200
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.field_RIA_bands
            int r10 = r10.numBackwardsCalls()
            r7.add(r10)
        L200:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RVA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L211
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RVA_bands
            int r10 = r10.numBackwardsCalls()
            r8.add(r10)
        L211:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RIA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L222
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RIA_bands
            int r10 = r10.numBackwardsCalls()
            r8.add(r10)
        L222:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RVPA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L233
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RVPA_bands
            int r10 = r10.numBackwardsCalls()
            r8.add(r10)
        L233:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RIPA_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L244
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_RIPA_bands
            int r10 = r10.numBackwardsCalls()
            r8.add(r10)
        L244:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_AD_bands
            boolean r10 = r10.hasContent()
            if (r10 == 0) goto L255
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r10 = r0.method_AD_bands
            int r10 = r10.numBackwardsCalls()
            r8.add(r10)
        L255:
            org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda2 r10 = new org.apache.commons.compress.harmony.pack200.ClassBands$$ExternalSyntheticLambda2
            r10.<init>()
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r11 = r0.classAttributeBands
            r11.sort(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r11 = r0.methodAttributeBands
            r11.sort(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r11 = r0.fieldAttributeBands
            r11.sort(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r11 = r0.codeAttributeBands
            r11.sort(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r11 = r0.classAttributeBands
            java.util.Iterator r11 = r11.iterator()
        L274:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L299
            java.lang.Object r12 = r11.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r12 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r12
            boolean r13 = r12.isUsedAtLeastOnce()
            if (r13 == 0) goto L297
            int[] r13 = r12.numBackwardsCalls()
            int r14 = r13.length
            r15 = r4
        L28c:
            if (r15 >= r14) goto L297
            r4 = r13[r15]
            r6.add(r4)
            int r15 = r15 + 1
            r4 = 0
            goto L28c
        L297:
            r4 = 0
            goto L274
        L299:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r4 = r0.methodAttributeBands
            java.util.Iterator r4 = r4.iterator()
        L29f:
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto L2c2
            java.lang.Object r11 = r4.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r11 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r11
            boolean r12 = r11.isUsedAtLeastOnce()
            if (r12 == 0) goto L2c1
            int[] r12 = r11.numBackwardsCalls()
            int r13 = r12.length
            r14 = 0
        L2b7:
            if (r14 >= r13) goto L2c1
            r15 = r12[r14]
            r8.add(r15)
            int r14 = r14 + 1
            goto L2b7
        L2c1:
            goto L29f
        L2c2:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r4 = r0.fieldAttributeBands
            java.util.Iterator r4 = r4.iterator()
        L2c8:
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto L2eb
            java.lang.Object r11 = r4.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r11 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r11
            boolean r12 = r11.isUsedAtLeastOnce()
            if (r12 == 0) goto L2ea
            int[] r12 = r11.numBackwardsCalls()
            int r13 = r12.length
            r14 = 0
        L2e0:
            if (r14 >= r13) goto L2ea
            r15 = r12[r14]
            r7.add(r15)
            int r14 = r14 + 1
            goto L2e0
        L2ea:
            goto L2c8
        L2eb:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands> r4 = r0.codeAttributeBands
            java.util.Iterator r4 = r4.iterator()
        L2f1:
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto L314
            java.lang.Object r11 = r4.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands r11 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands) r11
            boolean r12 = r11.isUsedAtLeastOnce()
            if (r12 == 0) goto L313
            int[] r12 = r11.numBackwardsCalls()
            int r13 = r12.length
            r14 = 0
        L309:
            if (r14 >= r13) goto L313
            r15 = r12[r14]
            r9.add(r15)
            int r14 = r14 + 1
            goto L309
        L313:
            goto L2f1
        L314:
            int[] r4 = r6.toArray()
            r0.class_attr_calls = r4
            int[] r4 = r7.toArray()
            r0.field_attr_calls = r4
            int[] r4 = r8.toArray()
            r0.method_attr_calls = r4
            int[] r4 = r9.toArray()
            r0.code_attr_calls = r4
            return
    }

    public boolean isAnySyntheticClasses() {
            r1 = this;
            boolean r0 = r1.anySyntheticClasses
            return r0
    }

    public boolean isAnySyntheticFields() {
            r1 = this;
            boolean r0 = r1.anySyntheticFields
            return r0
    }

    public boolean isAnySyntheticMethods() {
            r1 = this;
            boolean r0 = r1.anySyntheticMethods
            return r0
    }

    /* renamed from: lambda$addClass$0$org-apache-commons-compress-harmony-pack200-ClassBands, reason: not valid java name */
    /* synthetic */ org.apache.commons.compress.harmony.pack200.CPClass m13xbe859155(java.lang.String[] r3, int r4) {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r2.cpBands
            r1 = r3[r4]
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r0.getCPClass(r1)
            return r0
    }

    public int numClassesProcessed() {
            r1 = this;
            int r0 = r1.index
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r18) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.String r2 = "Writing class bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            org.apache.commons.compress.harmony.pack200.CPClass[] r2 = r0.class_this
            int[] r2 = r0.getInts(r2)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r4 = "class_this"
            byte[] r2 = r0.encodeBandInt(r4, r2, r3)
            r1.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Wrote "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r5 = r2.length
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r5 = " bytes from class_this["
            java.lang.StringBuilder r3 = r3.append(r5)
            org.apache.commons.compress.harmony.pack200.CPClass[] r5 = r0.class_this
            int r5 = r5.length
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r5 = "]"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            org.apache.commons.compress.harmony.pack200.CPClass[] r3 = r0.class_super
            int[] r3 = r0.getInts(r3)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r7 = "class_super"
            byte[] r2 = r0.encodeBandInt(r7, r3, r6)
            r1.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r4)
            int r6 = r2.length
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r6 = " bytes from class_super["
            java.lang.StringBuilder r3 = r3.append(r6)
            org.apache.commons.compress.harmony.pack200.CPClass[] r6 = r0.class_super
            int r6 = r6.length
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            int[] r3 = r0.class_interface_count
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r7 = "class_interface_count"
            byte[] r2 = r0.encodeBandInt(r7, r3, r6)
            r1.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r4)
            int r6 = r2.length
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r6 = " bytes from class_interface_count["
            java.lang.StringBuilder r3 = r3.append(r6)
            int[] r6 = r0.class_interface_count
            int r6 = r6.length
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            int[] r3 = r0.class_interface_count
            int r3 = r0.sum(r3)
            int[] r6 = new int[r3]
            r7 = 0
            org.apache.commons.compress.harmony.pack200.CPClass[][] r8 = r0.class_interface
            int r9 = r8.length
            r10 = 0
            r11 = r10
        Lbc:
            if (r11 >= r9) goto Ld7
            r12 = r8[r11]
            if (r12 == 0) goto Ld4
            int r13 = r12.length
            r14 = r10
        Lc4:
            if (r14 >= r13) goto Ld4
            r15 = r12[r14]
            int r16 = r15.getIndex()
            r6[r7] = r16
            int r7 = r7 + 1
            int r14 = r14 + 1
            goto Lc4
        Ld4:
            int r11 = r11 + 1
            goto Lbc
        Ld7:
            java.lang.String r8 = "class_interface"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r2 = r0.encodeBandInt(r8, r6, r9)
            r1.write(r2)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.StringBuilder r8 = r8.append(r4)
            int r9 = r2.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = " bytes from class_interface["
            java.lang.StringBuilder r8 = r8.append(r9)
            int r9 = r6.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r5)
            java.lang.String r8 = r8.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r8)
            int[] r8 = r0.class_field_count
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r10 = "class_field_count"
            byte[] r2 = r0.encodeBandInt(r10, r8, r9)
            r1.write(r2)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.StringBuilder r8 = r8.append(r4)
            int r9 = r2.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = " bytes from class_field_count["
            java.lang.StringBuilder r8 = r8.append(r9)
            int[] r9 = r0.class_field_count
            int r9 = r9.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r5)
            java.lang.String r8 = r8.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r8)
            int[] r8 = r0.class_method_count
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r10 = "class_method_count"
            byte[] r2 = r0.encodeBandInt(r10, r8, r9)
            r1.write(r2)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.StringBuilder r8 = r8.append(r4)
            int r9 = r2.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = " bytes from class_method_count["
            java.lang.StringBuilder r8 = r8.append(r9)
            int[] r9 = r0.class_method_count
            int r9 = r9.length
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r5)
            java.lang.String r8 = r8.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r8)
            int[] r8 = r0.class_field_count
            int r8 = r0.sum(r8)
            int[] r9 = new int[r8]
            r7 = 0
            r10 = 0
        L176:
            int r11 = r0.index
            if (r10 >= r11) goto L197
            r11 = 0
        L17b:
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r12 = r0.field_descr
            r12 = r12[r10]
            int r12 = r12.length
            if (r11 >= r12) goto L194
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r12 = r0.field_descr
            r12 = r12[r10]
            r12 = r12[r11]
            int r13 = r12.getIndex()
            r9[r7] = r13
            int r7 = r7 + 1
            int r11 = r11 + 1
            goto L17b
        L194:
            int r10 = r10 + 1
            goto L176
        L197:
            java.lang.String r10 = "field_descr"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r2 = r0.encodeBandInt(r10, r9, r11)
            r1.write(r2)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.StringBuilder r10 = r10.append(r4)
            int r11 = r2.length
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r11 = " bytes from field_descr["
            java.lang.StringBuilder r10 = r10.append(r11)
            int r11 = r9.length
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.StringBuilder r10 = r10.append(r5)
            java.lang.String r10 = r10.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r10)
            r17.writeFieldAttributeBands(r18)
            int[] r10 = r0.class_method_count
            int r10 = r0.sum(r10)
            int[] r11 = new int[r10]
            r7 = 0
            r12 = 0
        L1d3:
            int r13 = r0.index
            if (r12 >= r13) goto L1f4
            r13 = 0
        L1d8:
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r14 = r0.method_descr
            r14 = r14[r12]
            int r14 = r14.length
            if (r13 >= r14) goto L1f1
            org.apache.commons.compress.harmony.pack200.CPNameAndType[][] r14 = r0.method_descr
            r14 = r14[r12]
            r14 = r14[r13]
            int r15 = r14.getIndex()
            r11[r7] = r15
            int r7 = r7 + 1
            int r13 = r13 + 1
            goto L1d8
        L1f1:
            int r12 = r12 + 1
            goto L1d3
        L1f4:
            java.lang.String r12 = "method_descr"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.MDELTA5
            byte[] r2 = r0.encodeBandInt(r12, r11, r13)
            r1.write(r2)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r4 = r12.append(r4)
            int r12 = r2.length
            java.lang.StringBuilder r4 = r4.append(r12)
            java.lang.String r12 = " bytes from method_descr["
            java.lang.StringBuilder r4 = r4.append(r12)
            int r12 = r11.length
            java.lang.StringBuilder r4 = r4.append(r12)
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            r17.writeMethodAttributeBands(r18)
            r17.writeClassAttributeBands(r18)
            r17.writeCodeBands(r18)
            return
    }

    public void removeCurrentClass() {
            r22 = this;
            r0 = r22
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r2 = r1[r2]
            r4 = 131072(0x20000, double:6.4758E-319)
            long r2 = r2 & r4
            r6 = 0
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L1f
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r0.classSourceFile
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r2 = r0.classSourceFile
            int r2 = r2.size()
            int r2 = r2 + (-1)
            r1.remove(r2)
        L1f:
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r2 = r1[r2]
            r8 = 262144(0x40000, double:1.295163E-318)
            long r2 = r2 & r8
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L47
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r0.classEnclosingMethodClass
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r0.classEnclosingMethodClass
            int r2 = r2.size()
            int r2 = r2 + (-1)
            r1.remove(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r0.classEnclosingMethodDesc
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r2 = r0.classEnclosingMethodDesc
            int r2 = r2.size()
            int r2 = r2 + (-1)
            r1.remove(r2)
        L47:
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r2 = r1[r2]
            r10 = 524288(0x80000, double:2.590327E-318)
            long r2 = r2 & r10
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L62
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r0.classSignature
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r2 = r0.classSignature
            int r2 = r2.size()
            int r2 = r2 + (-1)
            r1.remove(r2)
        L62:
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r2 = r1[r2]
            r12 = 2097152(0x200000, double:1.036131E-317)
            long r2 = r2 & r12
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L75
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = r0.class_RVA_bands
            r1.removeLatest()
        L75:
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r2 = r1[r2]
            r14 = 4194304(0x400000, double:2.0722615E-317)
            long r2 = r2 & r14
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L88
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r1 = r0.class_RIA_bands
            r1.removeLatest()
        L88:
            java.util.List<java.lang.Long> r1 = r0.tempFieldFlags
            java.util.Iterator r1 = r1.iterator()
        L8e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Le2
            java.lang.Object r2 = r1.next()
            java.lang.Long r2 = (java.lang.Long) r2
            long r16 = r2.longValue()
            long r18 = r16 & r10
            int r3 = (r18 > r6 ? 1 : (r18 == r6 ? 0 : -1))
            if (r3 == 0) goto Lb4
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r0.fieldSignature
            r18 = r4
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r4 = r0.fieldSignature
            int r4 = r4.size()
            int r4 = r4 + (-1)
            r3.remove(r4)
            goto Lb6
        Lb4:
            r18 = r4
        Lb6:
            long r3 = r16 & r18
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 == 0) goto Lc9
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r0.fieldConstantValueKQ
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r4 = r0.fieldConstantValueKQ
            int r4 = r4.size()
            int r4 = r4 + (-1)
            r3.remove(r4)
        Lc9:
            long r3 = r16 & r12
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 == 0) goto Ld4
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r0.field_RVA_bands
            r3.removeLatest()
        Ld4:
            long r3 = r16 & r14
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 == 0) goto Ldf
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r3 = r0.field_RIA_bands
            r3.removeLatest()
        Ldf:
            r4 = r18
            goto L8e
        Le2:
            r18 = r4
            java.util.List<java.lang.Long> r1 = r0.tempMethodFlags
            java.util.Iterator r1 = r1.iterator()
        Lea:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L29c
            java.lang.Object r2 = r1.next()
            java.lang.Long r2 = (java.lang.Long) r2
            long r3 = r2.longValue()
            long r16 = r3 & r10
            int r5 = (r16 > r6 ? 1 : (r16 == r6 ? 0 : -1))
            if (r5 == 0) goto L110
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r5 = r0.methodSignature
            r16 = r6
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r6 = r0.methodSignature
            int r6 = r6.size()
            int r6 = r6 + (-1)
            r5.remove(r6)
            goto L112
        L110:
            r16 = r6
        L112:
            long r5 = r3 & r8
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L13c
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.methodExceptionNumber
            org.apache.commons.compress.harmony.pack200.IntList r6 = r0.methodExceptionNumber
            int r6 = r6.size()
            int r6 = r6 + (-1)
            int r5 = r5.remove(r6)
            r6 = 0
        L127:
            if (r6 >= r5) goto L13c
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r7 = r0.methodExceptionClasses
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r8 = r0.methodExceptionClasses
            int r8 = r8.size()
            int r8 = r8 + (-1)
            r7.remove(r8)
            int r6 = r6 + 1
            r8 = 262144(0x40000, double:1.295163E-318)
            goto L127
        L13c:
            long r5 = r3 & r18
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L251
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.codeMaxLocals
            org.apache.commons.compress.harmony.pack200.IntList r6 = r0.codeMaxLocals
            int r6 = r6.size()
            int r6 = r6 + (-1)
            r5.remove(r6)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.codeMaxStack
            org.apache.commons.compress.harmony.pack200.IntList r6 = r0.codeMaxStack
            int r6 = r6.size()
            int r6 = r6 + (-1)
            r5.remove(r6)
            org.apache.commons.compress.harmony.pack200.IntList r5 = r0.codeHandlerCount
            org.apache.commons.compress.harmony.pack200.IntList r6 = r0.codeHandlerCount
            int r6 = r6.size()
            int r6 = r6 + (-1)
            int r5 = r5.remove(r6)
            r6 = 0
        L16b:
            if (r6 >= r5) goto L18c
            java.util.List r7 = r0.codeHandlerStartP
            int r7 = r7.size()
            int r7 = r7 + (-1)
            java.util.List r8 = r0.codeHandlerStartP
            r8.remove(r7)
            java.util.List r8 = r0.codeHandlerEndPO
            r8.remove(r7)
            java.util.List r8 = r0.codeHandlerCatchPO
            r8.remove(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r8 = r0.codeHandlerClass
            r8.remove(r7)
            int r6 = r6 + 1
            goto L16b
        L18c:
            boolean r6 = r0.stripDebug
            if (r6 != 0) goto L24e
            java.util.List<java.lang.Long> r6 = r0.codeFlags
            java.util.List<java.lang.Long> r7 = r0.codeFlags
            int r7 = r7.size()
            int r7 = r7 + (-1)
            java.lang.Object r6 = r6.remove(r7)
            java.lang.Long r6 = (java.lang.Long) r6
            long r6 = r6.longValue()
            org.apache.commons.compress.harmony.pack200.IntList r8 = r0.codeLocalVariableTableN
            org.apache.commons.compress.harmony.pack200.IntList r9 = r0.codeLocalVariableTableN
            int r9 = r9.size()
            int r9 = r9 + (-1)
            int r8 = r8.remove(r9)
            r9 = 0
        L1b3:
            if (r9 >= r8) goto L1dc
            java.util.List r10 = r0.codeLocalVariableTableBciP
            int r10 = r10.size()
            int r10 = r10 + (-1)
            java.util.List r11 = r0.codeLocalVariableTableBciP
            r11.remove(r10)
            java.util.List r11 = r0.codeLocalVariableTableSpanO
            r11.remove(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r11 = r0.codeLocalVariableTableNameRU
            r11.remove(r10)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r11 = r0.codeLocalVariableTableTypeRS
            r11.remove(r10)
            org.apache.commons.compress.harmony.pack200.IntList r11 = r0.codeLocalVariableTableSlot
            r11.remove(r10)
            int r9 = r9 + 1
            r10 = 524288(0x80000, double:2.590327E-318)
            goto L1b3
        L1dc:
            r9 = 8
            long r9 = r9 & r6
            int r9 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r9 == 0) goto L21f
            org.apache.commons.compress.harmony.pack200.IntList r9 = r0.codeLocalVariableTypeTableN
            org.apache.commons.compress.harmony.pack200.IntList r10 = r0.codeLocalVariableTypeTableN
            int r10 = r10.size()
            int r10 = r10 + (-1)
            int r9 = r9.remove(r10)
            r10 = 0
        L1f2:
            if (r10 >= r9) goto L21c
            java.util.List r11 = r0.codeLocalVariableTypeTableBciP
            int r11 = r11.size()
            int r11 = r11 + (-1)
            r20 = r12
            java.util.List r12 = r0.codeLocalVariableTypeTableBciP
            r12.remove(r11)
            java.util.List r12 = r0.codeLocalVariableTypeTableSpanO
            r12.remove(r11)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r12 = r0.codeLocalVariableTypeTableNameRU
            r12.remove(r11)
            java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r12 = r0.codeLocalVariableTypeTableTypeRS
            r12.remove(r11)
            org.apache.commons.compress.harmony.pack200.IntList r12 = r0.codeLocalVariableTypeTableSlot
            r12.remove(r11)
            int r10 = r10 + 1
            r12 = r20
            goto L1f2
        L21c:
            r20 = r12
            goto L221
        L21f:
            r20 = r12
        L221:
            r9 = 2
            long r9 = r9 & r6
            int r9 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r9 == 0) goto L253
            org.apache.commons.compress.harmony.pack200.IntList r9 = r0.codeLineNumberTableN
            org.apache.commons.compress.harmony.pack200.IntList r10 = r0.codeLineNumberTableN
            int r10 = r10.size()
            int r10 = r10 + (-1)
            int r9 = r9.remove(r10)
            r10 = 0
        L237:
            if (r10 >= r9) goto L253
            java.util.List r11 = r0.codeLineNumberTableBciP
            int r11 = r11.size()
            int r11 = r11 + (-1)
            java.util.List r12 = r0.codeLineNumberTableBciP
            r12.remove(r11)
            org.apache.commons.compress.harmony.pack200.IntList r12 = r0.codeLineNumberTableLine
            r12.remove(r11)
            int r10 = r10 + 1
            goto L237
        L24e:
            r20 = r12
            goto L253
        L251:
            r20 = r12
        L253:
            long r5 = r3 & r20
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L25e
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r5 = r0.method_RVA_bands
            r5.removeLatest()
        L25e:
            long r5 = r3 & r14
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L269
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r5 = r0.method_RIA_bands
            r5.removeLatest()
        L269:
            r5 = 8388608(0x800000, double:4.144523E-317)
            long r5 = r5 & r3
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L276
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r5 = r0.method_RVPA_bands
            r5.removeLatest()
        L276:
            r5 = 16777216(0x1000000, double:8.289046E-317)
            long r5 = r5 & r3
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L283
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r5 = r0.method_RIPA_bands
            r5.removeLatest()
        L283:
            r5 = 33554432(0x2000000, double:1.6578092E-316)
            long r5 = r5 & r3
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L290
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup r5 = r0.method_AD_bands
            r5.removeLatest()
        L290:
            r6 = r16
            r12 = r20
            r8 = 262144(0x40000, double:1.295163E-318)
            r10 = 524288(0x80000, double:2.590327E-318)
            goto Lea
        L29c:
            r16 = r6
            org.apache.commons.compress.harmony.pack200.CPClass[] r1 = r0.class_this
            int r2 = r0.index
            r3 = 0
            r1[r2] = r3
            org.apache.commons.compress.harmony.pack200.CPClass[] r1 = r0.class_super
            int r2 = r0.index
            r1[r2] = r3
            int[] r1 = r0.class_interface_count
            int r2 = r0.index
            r4 = 0
            r1[r2] = r4
            org.apache.commons.compress.harmony.pack200.CPClass[][] r1 = r0.class_interface
            int r2 = r0.index
            r1[r2] = r3
            int[] r1 = r0.major_versions
            int r2 = r0.index
            r1[r2] = r4
            long[] r1 = r0.class_flags
            int r2 = r0.index
            r1[r2] = r16
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r0.tempFieldDesc
            r1.clear()
            java.util.List<java.lang.Long> r1 = r0.tempFieldFlags
            r1.clear()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r0.tempMethodDesc
            r1.clear()
            java.util.List<java.lang.Long> r1 = r0.tempMethodFlags
            r1.clear()
            int r1 = r0.index
            if (r1 <= 0) goto L2e2
            int r1 = r0.index
            int r1 = r1 + (-1)
            r0.index = r1
        L2e2:
            return
    }
}
