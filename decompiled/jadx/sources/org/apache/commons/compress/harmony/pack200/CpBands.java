package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CpBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> cp_Class;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> cp_Descr;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> cp_Double;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> cp_Field;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> cp_Float;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> cp_Imethod;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> cp_Int;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> cp_Long;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> cp_Method;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> cp_Signature;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> cp_String;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> cp_Utf8;
    private final java.util.Set<java.lang.String> defaultAttributeNames;
    private final java.util.Map<java.lang.Object, org.apache.commons.compress.harmony.pack200.CPConstant<?>> objectsToCPConstant;
    private final org.apache.commons.compress.harmony.pack200.Segment segment;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> stringsToCpClass;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> stringsToCpField;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> stringsToCpIMethod;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> stringsToCpMethod;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPNameAndType> stringsToCpNameAndType;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPSignature> stringsToCpSignature;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPUTF8> stringsToCpUtf8;

    public CpBands(org.apache.commons.compress.harmony.pack200.Segment r3, int r4) {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r3.getSegmentHeader()
            r2.<init>(r4, r0)
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r2.defaultAttributeNames = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Utf8 = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Int = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Float = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Long = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Double = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_String = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Class = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Signature = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Descr = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Field = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Method = r0
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r2.cp_Imethod = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpUtf8 = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpNameAndType = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpClass = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpSignature = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpMethod = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpField = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.stringsToCpIMethod = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.objectsToCPConstant = r0
            r2.segment = r3
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "AnnotationDefault"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "RuntimeVisibleAnnotations"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "RuntimeInvisibleAnnotations"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "RuntimeVisibleParameterAnnotations"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "RuntimeInvisibleParameterAnnotations"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "Code"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "LineNumberTable"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "LocalVariableTable"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "LocalVariableTypeTable"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "ConstantValue"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "Deprecated"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "EnclosingMethod"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "Exceptions"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "InnerClasses"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "Signature"
            r0.add(r1)
            java.util.Set<java.lang.String> r0 = r2.defaultAttributeNames
            java.lang.String r1 = "SourceFile"
            r0.add(r1)
            return
    }

    private void addCharacters(java.util.List<java.lang.Character> r5, char[] r6) {
            r4 = this;
            int r0 = r6.length
            r1 = 0
        L2:
            if (r1 >= r0) goto L10
            char r2 = r6[r1]
            java.lang.Character r3 = java.lang.Character.valueOf(r2)
            r5.add(r3)
            int r1 = r1 + 1
            goto L2
        L10:
            return
    }

    private void addIndices() {
            r14 = this;
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r14.cp_Utf8
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r14.cp_Int
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r2 = r14.cp_Float
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r3 = r14.cp_Long
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r4 = r14.cp_Double
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r5 = r14.cp_String
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r6 = r14.cp_Class
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r14.cp_Signature
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r8 = r14.cp_Descr
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r9 = r14.cp_Field
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r10 = r14.cp_Method
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r11 = r14.cp_Imethod
            r12 = 12
            java.util.Set[] r12 = new java.util.Set[r12]
            r13 = 0
            r12[r13] = r0
            r0 = 1
            r12[r0] = r1
            r0 = 2
            r12[r0] = r2
            r0 = 3
            r12[r0] = r3
            r0 = 4
            r12[r0] = r4
            r0 = 5
            r12[r0] = r5
            r0 = 6
            r12[r0] = r6
            r0 = 7
            r12[r0] = r7
            r0 = 8
            r12[r0] = r8
            r0 = 9
            r12[r0] = r9
            r0 = 10
            r12[r0] = r10
            r0 = 11
            r12[r0] = r11
            java.util.List r0 = java.util.Arrays.asList(r12)
            java.util.Iterator r0 = r0.iterator()
        L4c:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L71
            java.lang.Object r1 = r0.next()
            java.util.Set r1 = (java.util.Set) r1
            r2 = 0
            java.util.Iterator r3 = r1.iterator()
        L5d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L70
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.ConstantPoolEntry r4 = (org.apache.commons.compress.harmony.pack200.ConstantPoolEntry) r4
            r4.setIndex(r2)
            int r2 = r2 + 1
            goto L5d
        L70:
            goto L4c
        L71:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r14.cp_Field
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda1
            r2.<init>(r0)
            r1.forEach(r2)
            r0.clear()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r2 = r14.cp_Method
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda2 r3 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda2
            r3.<init>(r0, r1)
            r2.forEach(r3)
            return
    }

    static /* synthetic */ void lambda$addIndices$0(java.util.Map r4, org.apache.commons.compress.harmony.pack200.CPMethodOrField r5) {
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r5.getClassName()
            java.lang.Object r1 = r4.get(r0)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 != 0) goto L19
            r2 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4.put(r0, r2)
            r2 = 0
            r5.setIndexInClass(r2)
            goto L29
        L19:
            int r2 = r1.intValue()
            r5.setIndexInClass(r2)
            int r3 = r2 + 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4.put(r0, r3)
        L29:
            return
    }

    static /* synthetic */ void lambda$addIndices$1(java.util.Map r6, java.util.Map r7, org.apache.commons.compress.harmony.pack200.CPMethodOrField r8) {
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r8.getClassName()
            java.lang.Object r1 = r6.get(r0)
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            r3 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            if (r1 != 0) goto L19
            r6.put(r0, r3)
            r8.setIndexInClass(r2)
            goto L29
        L19:
            int r4 = r1.intValue()
            r8.setIndexInClass(r4)
            int r5 = r4 + 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6.put(r0, r5)
        L29:
            org.apache.commons.compress.harmony.pack200.CPNameAndType r4 = r8.getDesc()
            java.lang.String r4 = r4.getName()
            java.lang.String r5 = "<init>"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L58
            java.lang.Object r4 = r7.get(r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 != 0) goto L48
            r7.put(r0, r3)
            r8.setIndexInClassForConstructor(r2)
            goto L58
        L48:
            int r2 = r4.intValue()
            r8.setIndexInClassForConstructor(r2)
            int r3 = r2 + 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7.put(r0, r3)
        L58:
            return
    }

    static /* synthetic */ int lambda$writeCpSignature$3(java.util.List r1, int r2) {
            java.lang.Object r0 = r1.get(r2)
            org.apache.commons.compress.harmony.pack200.CPClass r0 = (org.apache.commons.compress.harmony.pack200.CPClass) r0
            int r0 = r0.getIndex()
            return r0
    }

    static /* synthetic */ int lambda$writeCpUtf8$4(java.util.List r1, int r2) {
            java.lang.Object r0 = r1.get(r2)
            java.lang.Character r0 = (java.lang.Character) r0
            char r0 = r0.charValue()
            return r0
    }

    static /* synthetic */ int lambda$writeCpUtf8$5(java.util.List r1, int r2) {
            r0 = 0
            java.lang.Object r0 = r1.remove(r0)
            java.lang.Character r0 = (java.lang.Character) r0
            char r0 = r0.charValue()
            return r0
    }

    private void removeCpUtf8(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.stringsToCpUtf8
            java.lang.Object r0 = r0.get(r3)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r0
            if (r0 == 0) goto L1c
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r1 = r2.stringsToCpClass
            java.lang.Object r1 = r1.get(r3)
            if (r1 != 0) goto L1c
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r2.stringsToCpUtf8
            r1.remove(r3)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r2.cp_Utf8
            r1.remove(r0)
        L1c:
            return
    }

    private void removeSignaturesFromCpUTF8() {
            r2 = this;
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r2.cp_Signature
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda0
            r1.<init>(r2)
            r0.forEach(r1)
            return
    }

    private void writeCpClass(java.io.OutputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r5.cp_Class
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Class entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r5.cp_Class
            int r0 = r0.size()
            int[] r0 = new int[r0]
            r1 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r5.cp_Class
            java.util.Iterator r2 = r2.iterator()
        L31:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.CPClass r3 = (org.apache.commons.compress.harmony.pack200.CPClass) r3
            int r4 = r3.getIndexInCpUtf8()
            r0[r1] = r4
            int r1 = r1 + 1
            goto L31
        L47:
            java.lang.String r2 = "cpClass"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r2 = r5.encodeBandInt(r2, r0, r3)
            r6.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Wrote "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r2.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " bytes from cpClass["
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r0.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            return
    }

    private void writeCpDescr(java.io.OutputStream r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r8.cp_Descr
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Descriptor entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r0 = r8.cp_Descr
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r8.cp_Descr
            int r1 = r1.size()
            int[] r1 = new int[r1]
            r2 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r3 = r8.cp_Descr
            java.util.Iterator r3 = r3.iterator()
        L39:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L55
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.CPNameAndType r4 = (org.apache.commons.compress.harmony.pack200.CPNameAndType) r4
            int r5 = r4.getNameIndex()
            r0[r2] = r5
            int r5 = r4.getTypeIndex()
            r1[r2] = r5
            int r2 = r2 + 1
            goto L39
        L55:
            java.lang.String r3 = "cp_Descr_Name"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r3 = r8.encodeBandInt(r3, r0, r4)
            r9.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Wrote "
            java.lang.StringBuilder r4 = r4.append(r5)
            int r6 = r3.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " bytes from cp_Descr_Name["
            java.lang.StringBuilder r4 = r4.append(r6)
            int r6 = r0.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = "]"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.String r4 = "cp_Descr_Type"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r3 = r8.encodeBandInt(r4, r1, r7)
            r9.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r3.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = " bytes from cp_Descr_Type["
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r1.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            return
    }

    private void writeCpDouble(java.io.OutputStream r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r1 = r9.cp_Double
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Double entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r0 = r9.cp_Double
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r1 = r9.cp_Double
            int r1 = r1.size()
            int[] r1 = new int[r1]
            r2 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r3 = r9.cp_Double
            java.util.Iterator r3 = r3.iterator()
        L39:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L5b
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.CPDouble r4 = (org.apache.commons.compress.harmony.pack200.CPDouble) r4
            double r5 = r4.getDouble()
            long r5 = java.lang.Double.doubleToLongBits(r5)
            r7 = 32
            long r7 = r5 >> r7
            int r7 = (int) r7
            r0[r2] = r7
            int r7 = (int) r5
            r1[r2] = r7
            int r2 = r2 + 1
            goto L39
        L5b:
            java.lang.String r3 = "cp_Double_hi"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r3 = r9.encodeBandInt(r3, r0, r4)
            r10.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Wrote "
            java.lang.StringBuilder r4 = r4.append(r5)
            int r6 = r3.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " bytes from cp_Double_hi["
            java.lang.StringBuilder r4 = r4.append(r6)
            int r6 = r0.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = "]"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.String r4 = "cp_Double_lo"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r3 = r9.encodeBandInt(r4, r1, r7)
            r10.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r3.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = " bytes from cp_Double_lo["
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r1.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            return
    }

    private void writeCpFloat(java.io.OutputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r1 = r5.cp_Float
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Float entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r0 = r5.cp_Float
            int r0 = r0.size()
            int[] r0 = new int[r0]
            r1 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r2 = r5.cp_Float
            java.util.Iterator r2 = r2.iterator()
        L31:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L4b
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.CPFloat r3 = (org.apache.commons.compress.harmony.pack200.CPFloat) r3
            float r4 = r3.getFloat()
            int r4 = java.lang.Float.floatToIntBits(r4)
            r0[r1] = r4
            int r1 = r1 + 1
            goto L31
        L4b:
            java.lang.String r2 = "cp_Float"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r2 = r5.encodeBandInt(r2, r0, r3)
            r6.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Wrote "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r2.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " bytes from cp_Float["
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r0.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            return
    }

    private void writeCpInt(java.io.OutputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r5.cp_Int
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Integer entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r0 = r5.cp_Int
            int r0 = r0.size()
            int[] r0 = new int[r0]
            r1 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r2 = r5.cp_Int
            java.util.Iterator r2 = r2.iterator()
        L31:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.CPInt r3 = (org.apache.commons.compress.harmony.pack200.CPInt) r3
            int r4 = r3.getInt()
            r0[r1] = r4
            int r1 = r1 + 1
            goto L31
        L47:
            java.lang.String r2 = "cp_Int"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r2 = r5.encodeBandInt(r2, r0, r3)
            r6.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Wrote "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r2.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " bytes from cp_Int["
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r0.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            return
    }

    private void writeCpLong(java.io.OutputStream r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r1 = r9.cp_Long
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Long entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r0 = r9.cp_Long
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r1 = r9.cp_Long
            int r1 = r1.size()
            int[] r1 = new int[r1]
            r2 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r3 = r9.cp_Long
            java.util.Iterator r3 = r3.iterator()
        L39:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L57
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.CPLong r4 = (org.apache.commons.compress.harmony.pack200.CPLong) r4
            long r5 = r4.getLong()
            r7 = 32
            long r7 = r5 >> r7
            int r7 = (int) r7
            r0[r2] = r7
            int r7 = (int) r5
            r1[r2] = r7
            int r2 = r2 + 1
            goto L39
        L57:
            java.lang.String r3 = "cp_Long_hi"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r3 = r9.encodeBandInt(r3, r0, r4)
            r10.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Wrote "
            java.lang.StringBuilder r4 = r4.append(r5)
            int r6 = r3.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " bytes from cp_Long_hi["
            java.lang.StringBuilder r4 = r4.append(r6)
            int r6 = r0.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = "]"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.String r4 = "cp_Long_lo"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r3 = r9.encodeBandInt(r4, r1, r7)
            r10.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r3.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = " bytes from cp_Long_lo["
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r1.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            return
    }

    private void writeCpMethodOrField(java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r10, java.io.OutputStream r11, java.lang.String r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r10.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Method and Field entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            int r0 = r10.size()
            int[] r0 = new int[r0]
            int r1 = r10.size()
            int[] r1 = new int[r1]
            r2 = 0
            java.util.Iterator r3 = r10.iterator()
        L31:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r4 = (org.apache.commons.compress.harmony.pack200.CPMethodOrField) r4
            int r5 = r4.getClassIndex()
            r0[r2] = r5
            int r5 = r4.getDescIndex()
            r1[r2] = r5
            int r2 = r2 + 1
            goto L31
        L4d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r12)
            java.lang.String r4 = "_class"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r3 = r9.encodeBandInt(r3, r0, r4)
            r11.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Wrote "
            java.lang.StringBuilder r4 = r4.append(r5)
            int r6 = r3.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " bytes from "
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r4 = r4.append(r12)
            java.lang.String r7 = "_class["
            java.lang.StringBuilder r4 = r4.append(r7)
            int r7 = r0.length
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.String r7 = "]"
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r12)
            java.lang.String r8 = "_desc"
            java.lang.StringBuilder r4 = r4.append(r8)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r3 = r9.encodeBandInt(r4, r1, r8)
            r11.write(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r3.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r4 = r4.append(r12)
            java.lang.String r5 = "_desc["
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r1.length
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r4)
            return
    }

    private void writeCpSignature(java.io.OutputStream r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r9.cp_Signature
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Signature entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r9.cp_Signature
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r9.cp_Signature
            java.util.Iterator r3 = r3.iterator()
        L36:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L53
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.pack200.CPSignature r4 = (org.apache.commons.compress.harmony.pack200.CPSignature) r4
            java.util.List r5 = r4.getClasses()
            r1.addAll(r5)
            int r5 = r4.getIndexInCpUtf8()
            r0[r2] = r5
            int r2 = r2 + 1
            goto L36
        L53:
            int r3 = r1.size()
            int[] r3 = new int[r3]
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda3 r4 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda3
            r4.<init>(r1)
            java.util.Arrays.setAll(r3, r4)
            java.lang.String r4 = "cpSignatureForm"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r4 = r9.encodeBandInt(r4, r0, r5)
            r10.write(r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Wrote "
            java.lang.StringBuilder r5 = r5.append(r6)
            int r7 = r4.length
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r7 = " bytes from cpSignatureForm["
            java.lang.StringBuilder r5 = r5.append(r7)
            int r7 = r0.length
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r7 = "]"
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r5)
            java.lang.String r5 = "cpSignatureClasses"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r4 = r9.encodeBandInt(r5, r3, r8)
            r10.write(r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r6)
            int r6 = r4.length
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = " bytes from cpSignatureClasses["
            java.lang.StringBuilder r5 = r5.append(r6)
            int r6 = r3.length
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r5)
            return
    }

    private void writeCpString(java.io.OutputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Writing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r1 = r5.cp_String
            int r1 = r1.size()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " String entries..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r0 = r5.cp_String
            int r0 = r0.size()
            int[] r0 = new int[r0]
            r1 = 0
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r2 = r5.cp_String
            java.util.Iterator r2 = r2.iterator()
        L31:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.pack200.CPString r3 = (org.apache.commons.compress.harmony.pack200.CPString) r3
            int r4 = r3.getIndexInCpUtf8()
            r0[r1] = r4
            int r1 = r1 + 1
            goto L31
        L47:
            java.lang.String r2 = "cpString"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r2 = r5.encodeBandInt(r2, r0, r3)
            r6.write(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Wrote "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r2.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " bytes from cpString["
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r0.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = "]"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r3)
            return
    }

    private void writeCpUtf8(java.io.OutputStream r20) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r19 = this;
            r0 = r19
            r1 = r20
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Writing "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r3 = r0.cp_Utf8
            int r3 = r3.size()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " UTF8 entries..."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r2 = r0.cp_Utf8
            int r2 = r2.size()
            int r2 = r2 + (-2)
            int[] r2 = new int[r2]
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r3 = r0.cp_Utf8
            int r3 = r3.size()
            r4 = 1
            int r3 = r3 - r4
            int[] r3 = new int[r3]
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r8 = r0.cp_Utf8
            java.lang.Object[] r8 = r8.toArray()
            r4 = r8[r4]
            org.apache.commons.compress.harmony.pack200.CPUTF8 r4 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r4
            java.lang.String r4 = r4.getUnderlyingString()
            int r9 = r4.length()
            r10 = 0
            r3[r10] = r9
            char[] r9 = r4.toCharArray()
            r0.addCharacters(r5, r9)
            r9 = 2
        L66:
            int r11 = r8.length
            if (r9 >= r11) goto Lce
            int r11 = r9 + (-1)
            r11 = r8[r11]
            org.apache.commons.compress.harmony.pack200.CPUTF8 r11 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r11
            java.lang.String r11 = r11.getUnderlyingString()
            char[] r11 = r11.toCharArray()
            r12 = r8[r9]
            org.apache.commons.compress.harmony.pack200.CPUTF8 r12 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r12
            java.lang.String r12 = r12.getUnderlyingString()
            char[] r13 = r12.toCharArray()
            r14 = 0
            r15 = 0
        L85:
            r16 = r10
            int r10 = r11.length
            if (r15 >= r10) goto L9c
            char r10 = r11[r15]
            r17 = r4
            char r4 = r13[r15]
            if (r10 == r4) goto L93
            goto L9e
        L93:
            int r14 = r14 + 1
            int r15 = r15 + 1
            r10 = r16
            r4 = r17
            goto L85
        L9c:
            r17 = r4
        L9e:
            int r4 = r9 + (-2)
            r2[r4] = r14
            java.lang.String r4 = r12.substring(r14)
            char[] r10 = r4.toCharArray()
            int r12 = r10.length
            r15 = 1000(0x3e8, float:1.401E-42)
            if (r12 <= r15) goto Lbf
            int r12 = r9 + (-1)
            r3[r12] = r16
            int r12 = r10.length
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r6.add(r12)
            r0.addCharacters(r7, r10)
            goto Lc7
        Lbf:
            int r12 = r9 + (-1)
            int r15 = r10.length
            r3[r12] = r15
            r0.addCharacters(r5, r10)
        Lc7:
            int r9 = r9 + 1
            r10 = r16
            r4 = r17
            goto L66
        Lce:
            r17 = r4
            int r4 = r5.size()
            int[] r4 = new int[r4]
            int r9 = r6.size()
            int[] r9 = new int[r9]
            int r10 = r6.size()
            int[][] r10 = new int[r10][]
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda4 r11 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda4
            r11.<init>(r5)
            java.util.Arrays.setAll(r4, r11)
            r11 = 0
        Leb:
            int r12 = r9.length
            if (r11 >= r12) goto L10b
            java.lang.Object r12 = r6.get(r11)
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r9[r11] = r12
            int[] r13 = new int[r12]
            r10[r11] = r13
            r13 = r10[r11]
            org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda5 r14 = new org.apache.commons.compress.harmony.pack200.CpBands$$ExternalSyntheticLambda5
            r14.<init>(r7)
            java.util.Arrays.setAll(r13, r14)
            int r11 = r11 + 1
            goto Leb
        L10b:
            java.lang.String r11 = "cpUtf8Prefix"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r12 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r11 = r0.encodeBandInt(r11, r2, r12)
            r1.write(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "Wrote "
            java.lang.StringBuilder r12 = r12.append(r13)
            int r14 = r11.length
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r14 = " bytes from cpUtf8Prefix["
            java.lang.StringBuilder r12 = r12.append(r14)
            int r14 = r2.length
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r14 = "]"
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r12)
            java.lang.String r12 = "cpUtf8Suffix"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r11 = r0.encodeBandInt(r12, r3, r15)
            r1.write(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r13)
            int r15 = r11.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.String r15 = " bytes from cpUtf8Suffix["
            java.lang.StringBuilder r12 = r12.append(r15)
            int r15 = r3.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r12)
            java.lang.String r12 = "cpUtf8Chars"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.CHAR3
            byte[] r11 = r0.encodeBandInt(r12, r4, r15)
            r1.write(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r13)
            int r15 = r11.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.String r15 = " bytes from cpUtf8Chars["
            java.lang.StringBuilder r12 = r12.append(r15)
            int r15 = r4.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r12)
            java.lang.String r12 = "cpUtf8BigSuffix"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r11 = r0.encodeBandInt(r12, r9, r15)
            r1.write(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r13)
            int r15 = r11.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.String r15 = " bytes from cpUtf8BigSuffix["
            java.lang.StringBuilder r12 = r12.append(r15)
            int r15 = r9.length
            java.lang.StringBuilder r12 = r12.append(r15)
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r12)
            r12 = 0
        L1cc:
            int r15 = r10.length
            if (r12 >= r15) goto L228
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            r16 = r2
            java.lang.String r2 = "cpUtf8BigChars "
            java.lang.StringBuilder r2 = r15.append(r2)
            java.lang.StringBuilder r2 = r2.append(r12)
            java.lang.String r2 = r2.toString()
            r15 = r10[r12]
            r18 = r3
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r11 = r0.encodeBandInt(r2, r15, r3)
            r1.write(r11)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r13)
            int r3 = r11.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " bytes from cpUtf8BigChars"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r12)
            java.lang.String r3 = "["
            java.lang.StringBuilder r2 = r2.append(r3)
            r3 = r10[r12]
            int r3 = r3.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r14)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
            int r12 = r12 + 1
            r2 = r16
            r3 = r18
            goto L1cc
        L228:
            return
    }

    public void addCPClass(java.lang.String r1) {
            r0 = this;
            r0.getCPClass(r1)
            return
    }

    void addCPUtf8(java.lang.String r1) {
            r0 = this;
            r0.getCPUtf8(r1)
            return
    }

    public boolean existsCpClass(java.lang.String r2) {
            r1 = this;
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r0 = r1.stringsToCpClass
            boolean r0 = r0.containsKey(r2)
            return r0
    }

    public void finaliseBands() {
            r2 = this;
            java.lang.String r0 = ""
            r2.addCPUtf8(r0)
            r2.removeSignaturesFromCpUTF8()
            r2.addIndices()
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r2.cp_Utf8
            int r1 = r1.size()
            r0.setCp_Utf8_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r2.cp_Int
            int r1 = r1.size()
            r0.setCp_Int_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r1 = r2.cp_Float
            int r1 = r1.size()
            r0.setCp_Float_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r1 = r2.cp_Long
            int r1 = r1.size()
            r0.setCp_Long_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r1 = r2.cp_Double
            int r1 = r1.size()
            r0.setCp_Double_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r1 = r2.cp_String
            int r1 = r1.size()
            r0.setCp_String_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r2.cp_Class
            int r1 = r1.size()
            r0.setCp_Class_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r2.cp_Signature
            int r1 = r1.size()
            r0.setCp_Signature_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r2.cp_Descr
            int r1 = r1.size()
            r0.setCp_Descr_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r2.cp_Field
            int r1 = r1.size()
            r0.setCp_Field_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r2.cp_Method
            int r1 = r1.size()
            r0.setCp_Method_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r2.cp_Imethod
            int r1 = r1.size()
            r0.setCp_Imethod_count(r1)
            return
    }

    public org.apache.commons.compress.harmony.pack200.CPClass getCPClass(java.lang.String r4) {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = 46
            r1 = 47
            java.lang.String r4 = r4.replace(r0, r1)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r0 = r3.stringsToCpClass
            java.lang.Object r0 = r0.get(r4)
            org.apache.commons.compress.harmony.pack200.CPClass r0 = (org.apache.commons.compress.harmony.pack200.CPClass) r0
            if (r0 != 0) goto L2a
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r3.getCPUtf8(r4)
            org.apache.commons.compress.harmony.pack200.CPClass r2 = new org.apache.commons.compress.harmony.pack200.CPClass
            r2.<init>(r1)
            r0 = r2
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r3.cp_Class
            r2.add(r0)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r2 = r3.stringsToCpClass
            r2.put(r4, r0)
        L2a:
            boolean r1 = r0.isInnerClass()
            if (r1 == 0) goto L39
            org.apache.commons.compress.harmony.pack200.Segment r1 = r3.segment
            org.apache.commons.compress.harmony.pack200.ClassBands r1 = r1.getClassBands()
            r1.currentClassReferencesInnerClass(r0)
        L39:
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPField(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.getCPClass(r2)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r0 = r1.getCPField(r0, r3, r4)
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPField(org.apache.commons.compress.harmony.pack200.CPClass r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r7)
            java.lang.String r0 = r0.toString()
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r4.stringsToCpField
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r1 = (org.apache.commons.compress.harmony.pack200.CPMethodOrField) r1
            if (r1 != 0) goto L41
            org.apache.commons.compress.harmony.pack200.CPNameAndType r2 = r4.getCPNameAndType(r6, r7)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r3 = new org.apache.commons.compress.harmony.pack200.CPMethodOrField
            r3.<init>(r5, r2)
            r1 = r3
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.cp_Field
            r3.add(r1)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.stringsToCpField
            r3.put(r0, r1)
        L41:
            return r1
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPIMethod(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.getCPClass(r2)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r0 = r1.getCPIMethod(r0, r3, r4)
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPIMethod(org.apache.commons.compress.harmony.pack200.CPClass r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r7)
            java.lang.String r0 = r0.toString()
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r4.stringsToCpIMethod
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r1 = (org.apache.commons.compress.harmony.pack200.CPMethodOrField) r1
            if (r1 != 0) goto L41
            org.apache.commons.compress.harmony.pack200.CPNameAndType r2 = r4.getCPNameAndType(r6, r7)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r3 = new org.apache.commons.compress.harmony.pack200.CPMethodOrField
            r3.<init>(r5, r2)
            r1 = r3
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.cp_Imethod
            r3.add(r1)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.stringsToCpIMethod
            r3.put(r0, r1)
        L41:
            return r1
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPMethod(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.getCPClass(r2)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r0 = r1.getCPMethod(r0, r3, r4)
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPMethodOrField getCPMethod(org.apache.commons.compress.harmony.pack200.CPClass r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r7)
            java.lang.String r0 = r0.toString()
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r4.stringsToCpMethod
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r1 = (org.apache.commons.compress.harmony.pack200.CPMethodOrField) r1
            if (r1 != 0) goto L41
            org.apache.commons.compress.harmony.pack200.CPNameAndType r2 = r4.getCPNameAndType(r6, r7)
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r3 = new org.apache.commons.compress.harmony.pack200.CPMethodOrField
            r3.<init>(r5, r2)
            r1 = r3
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.cp_Method
            r3.add(r1)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPMethodOrField> r3 = r4.stringsToCpMethod
            r3.put(r0, r1)
        L41:
            return r1
    }

    public org.apache.commons.compress.harmony.pack200.CPNameAndType getCPNameAndType(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r7)
            java.lang.String r0 = r0.toString()
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPNameAndType> r1 = r5.stringsToCpNameAndType
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.CPNameAndType r1 = (org.apache.commons.compress.harmony.pack200.CPNameAndType) r1
            if (r1 != 0) goto L39
            org.apache.commons.compress.harmony.pack200.CPNameAndType r2 = new org.apache.commons.compress.harmony.pack200.CPNameAndType
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r5.getCPUtf8(r6)
            org.apache.commons.compress.harmony.pack200.CPSignature r4 = r5.getCPSignature(r7)
            r2.<init>(r3, r4)
            r1 = r2
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPNameAndType> r2 = r5.stringsToCpNameAndType
            r2.put(r0, r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPNameAndType> r2 = r5.cp_Descr
            r2.add(r1)
        L39:
            return r1
    }

    public org.apache.commons.compress.harmony.pack200.CPSignature getCPSignature(java.lang.String r14) {
            r13 = this;
            if (r14 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r13.stringsToCpSignature
            java.lang.Object r0 = r0.get(r14)
            org.apache.commons.compress.harmony.pack200.CPSignature r0 = (org.apache.commons.compress.harmony.pack200.CPSignature) r0
            if (r0 != 0) goto Ld0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r14.length()
            r3 = 1
            if (r2 <= r3) goto Lbc
            r2 = 76
            int r4 = r14.indexOf(r2)
            r5 = -1
            if (r4 == r5) goto Lbc
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            char[] r5 = r14.toCharArray()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = 0
        L32:
            int r8 = r5.length
            r9 = 47
            if (r7 >= r8) goto L74
            char r8 = r5[r7]
            r6.append(r8)
            char r8 = r5[r7]
            if (r8 != r2) goto L72
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            int r10 = r7 + 1
        L47:
            int r11 = r5.length
            if (r10 >= r11) goto L72
            char r11 = r5[r10]
            boolean r12 = java.lang.Character.isLetter(r11)
            if (r12 != 0) goto L6c
            boolean r12 = java.lang.Character.isDigit(r11)
            if (r12 != 0) goto L6c
            if (r11 == r9) goto L6c
            r12 = 36
            if (r11 == r12) goto L6c
            r12 = 95
            if (r11 == r12) goto L6c
            java.lang.String r9 = r8.toString()
            r4.add(r9)
            int r7 = r10 + (-1)
            goto L72
        L6c:
            r8.append(r11)
            int r10 = r10 + 1
            goto L47
        L72:
            int r7 = r7 + r3
            goto L32
        L74:
            r13.removeCpUtf8(r14)
            java.util.Iterator r2 = r4.iterator()
        L7b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lb3
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            r7 = 0
            if (r3 == 0) goto Laf
            r8 = 46
            java.lang.String r3 = r3.replace(r8, r9)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r8 = r13.stringsToCpClass
            java.lang.Object r8 = r8.get(r3)
            r7 = r8
            org.apache.commons.compress.harmony.pack200.CPClass r7 = (org.apache.commons.compress.harmony.pack200.CPClass) r7
            if (r7 != 0) goto Laf
            org.apache.commons.compress.harmony.pack200.CPUTF8 r8 = r13.getCPUtf8(r3)
            org.apache.commons.compress.harmony.pack200.CPClass r10 = new org.apache.commons.compress.harmony.pack200.CPClass
            r10.<init>(r8)
            r7 = r10
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPClass> r10 = r13.cp_Class
            r10.add(r7)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPClass> r10 = r13.stringsToCpClass
            r10.put(r3, r7)
        Laf:
            r1.add(r7)
            goto L7b
        Lb3:
            java.lang.String r2 = r6.toString()
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r13.getCPUtf8(r2)
            goto Lc0
        Lbc:
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r13.getCPUtf8(r14)
        Lc0:
            org.apache.commons.compress.harmony.pack200.CPSignature r3 = new org.apache.commons.compress.harmony.pack200.CPSignature
            r3.<init>(r14, r2, r1)
            r0 = r3
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r13.cp_Signature
            r3.add(r0)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r13.stringsToCpSignature
            r3.put(r14, r0)
        Ld0:
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPUTF8 getCPUtf8(java.lang.String r3) {
            r2 = this;
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.stringsToCpUtf8
            java.lang.Object r0 = r0.get(r3)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r0
            if (r0 != 0) goto L1e
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = new org.apache.commons.compress.harmony.pack200.CPUTF8
            r1.<init>(r3)
            r0 = r1
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r2.cp_Utf8
            r1.add(r0)
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r2.stringsToCpUtf8
            r1.put(r3, r0)
        L1e:
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPConstant<?> getConstant(java.lang.Object r7) {
            r6 = this;
            java.util.Map<java.lang.Object, org.apache.commons.compress.harmony.pack200.CPConstant<?>> r0 = r6.objectsToCPConstant
            java.lang.Object r0 = r0.get(r7)
            org.apache.commons.compress.harmony.pack200.CPConstant r0 = (org.apache.commons.compress.harmony.pack200.CPConstant) r0
            if (r0 != 0) goto L101
            boolean r1 = r7 instanceof java.lang.Integer
            if (r1 == 0) goto L25
            org.apache.commons.compress.harmony.pack200.CPInt r1 = new org.apache.commons.compress.harmony.pack200.CPInt
            r2 = r7
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r1.<init>(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPInt> r0 = r6.cp_Int
            r2 = r1
            org.apache.commons.compress.harmony.pack200.CPInt r2 = (org.apache.commons.compress.harmony.pack200.CPInt) r2
            r0.add(r2)
            r0 = r1
            goto Lfc
        L25:
            boolean r1 = r7 instanceof java.lang.Long
            if (r1 == 0) goto L40
            org.apache.commons.compress.harmony.pack200.CPLong r1 = new org.apache.commons.compress.harmony.pack200.CPLong
            r2 = r7
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            r1.<init>(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPLong> r0 = r6.cp_Long
            r2 = r1
            org.apache.commons.compress.harmony.pack200.CPLong r2 = (org.apache.commons.compress.harmony.pack200.CPLong) r2
            r0.add(r2)
            r0 = r1
            goto Lfc
        L40:
            boolean r1 = r7 instanceof java.lang.Float
            if (r1 == 0) goto L5b
            org.apache.commons.compress.harmony.pack200.CPFloat r1 = new org.apache.commons.compress.harmony.pack200.CPFloat
            r2 = r7
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r1.<init>(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPFloat> r0 = r6.cp_Float
            r2 = r1
            org.apache.commons.compress.harmony.pack200.CPFloat r2 = (org.apache.commons.compress.harmony.pack200.CPFloat) r2
            r0.add(r2)
            r0 = r1
            goto Lfc
        L5b:
            boolean r1 = r7 instanceof java.lang.Double
            if (r1 == 0) goto L76
            org.apache.commons.compress.harmony.pack200.CPDouble r1 = new org.apache.commons.compress.harmony.pack200.CPDouble
            r2 = r7
            java.lang.Double r2 = (java.lang.Double) r2
            double r2 = r2.doubleValue()
            r1.<init>(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPDouble> r0 = r6.cp_Double
            r2 = r1
            org.apache.commons.compress.harmony.pack200.CPDouble r2 = (org.apache.commons.compress.harmony.pack200.CPDouble) r2
            r0.add(r2)
            r0 = r1
            goto Lfc
        L76:
            boolean r1 = r7 instanceof java.lang.String
            if (r1 == 0) goto L90
            org.apache.commons.compress.harmony.pack200.CPString r1 = new org.apache.commons.compress.harmony.pack200.CPString
            r2 = r7
            java.lang.String r2 = (java.lang.String) r2
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r6.getCPUtf8(r2)
            r1.<init>(r2)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPString> r0 = r6.cp_String
            r2 = r1
            org.apache.commons.compress.harmony.pack200.CPString r2 = (org.apache.commons.compress.harmony.pack200.CPString) r2
            r0.add(r2)
            r0 = r1
            goto Lfc
        L90:
            boolean r1 = r7 instanceof org.objectweb.asm.Type
            if (r1 == 0) goto Lfc
            r1 = r7
            org.objectweb.asm.Type r1 = (org.objectweb.asm.Type) r1
            java.lang.String r1 = r1.getClassName()
            java.lang.String r2 = "[]"
            boolean r3 = r1.endsWith(r2)
            if (r3 == 0) goto Lf8
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "[L"
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r1.length()
            int r4 = r4 + (-2)
            r5 = 0
            java.lang.String r4 = r1.substring(r5, r4)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r1 = r3.toString()
        Lc1:
            boolean r3 = r1.endsWith(r2)
            if (r3 == 0) goto Le5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "["
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r1.length()
            int r4 = r4 + (-2)
            java.lang.String r4 = r1.substring(r5, r4)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r1 = r3.toString()
            goto Lc1
        Le5:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r3 = ";"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r1 = r2.toString()
        Lf8:
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r6.getCPClass(r1)
        Lfc:
            java.util.Map<java.lang.Object, org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r6.objectsToCPConstant
            r1.put(r7, r0)
        L101:
            return r0
    }

    /* renamed from: lambda$removeSignaturesFromCpUTF8$2$org-apache-commons-compress-harmony-pack200-CpBands, reason: not valid java name */
    /* synthetic */ void m14x611111b4(org.apache.commons.compress.harmony.pack200.CPSignature r5) {
            r4 = this;
            java.lang.String r0 = r5.getUnderlyingString()
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r5.getSignatureForm()
            java.lang.String r2 = r1.getUnderlyingString()
            boolean r3 = r0.equals(r2)
            if (r3 != 0) goto L15
            r4.removeCpUtf8(r0)
        L15:
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            java.lang.String r0 = "Writing constant pool bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            r2.writeCpUtf8(r3)
            r2.writeCpInt(r3)
            r2.writeCpFloat(r3)
            r2.writeCpLong(r3)
            r2.writeCpDouble(r3)
            r2.writeCpString(r3)
            r2.writeCpClass(r3)
            r2.writeCpSignature(r3)
            r2.writeCpDescr(r3)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r0 = r2.cp_Field
            java.lang.String r1 = "cp_Field"
            r2.writeCpMethodOrField(r0, r3, r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r0 = r2.cp_Method
            java.lang.String r1 = "cp_Method"
            r2.writeCpMethodOrField(r0, r3, r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r0 = r2.cp_Imethod
            java.lang.String r1 = "cp_Imethod"
            r2.writeCpMethodOrField(r0, r3, r1)
            return
    }
}
