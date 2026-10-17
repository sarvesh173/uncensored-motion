package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BcBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    private static final int ALOAD_0 = 42;
    private static final int IINC = 132;
    private static final int INVOKEINTERFACE = 185;
    private static final int LOOKUPSWITCH = 171;
    private static final int MULTIANEWARRAY = 197;
    private static final int TABLESWITCH = 170;
    private static final int WIDE = 196;
    private static final int endMarker = 255;
    private final org.apache.commons.compress.harmony.pack200.IntList bcByte;
    private final org.apache.commons.compress.harmony.pack200.IntList bcCaseCount;
    private final org.apache.commons.compress.harmony.pack200.IntList bcCaseValue;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> bcClassRef;
    private final org.apache.commons.compress.harmony.pack200.IntList bcCodes;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPDouble> bcDoubleRef;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> bcFieldRef;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPFloat> bcFloatRef;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> bcIMethodRef;
    private java.util.List bcInitRef;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPInt> bcIntref;
    private final java.util.List bcLabel;
    private final org.apache.commons.compress.harmony.pack200.IntList bcLabelRelativeOffsets;
    private final org.apache.commons.compress.harmony.pack200.IntList bcLocal;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPLong> bcLongRef;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> bcMethodRef;
    private final org.apache.commons.compress.harmony.pack200.IntList bcShort;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPString> bcStringRef;
    private final java.util.List bcSuperField;
    private java.util.List bcSuperMethod;
    private java.util.List bcThisField;
    private java.util.List bcThisMethod;
    private final org.apache.commons.compress.harmony.pack200.IntList bciRenumbering;
    private int byteCodeOffset;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private java.lang.String currentClass;
    private java.lang.String currentNewClass;
    private final java.util.Map<org.objectweb.asm.Label, java.lang.Integer> labelsToOffsets;
    private int renumberedOffset;
    private final org.apache.commons.compress.harmony.pack200.Segment segment;
    private java.lang.String superClass;

    public BcBands(org.apache.commons.compress.harmony.pack200.CpBands r2, org.apache.commons.compress.harmony.pack200.Segment r3, int r4) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r3.getSegmentHeader()
            r1.<init>(r4, r0)
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcCodes = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcCaseCount = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcCaseValue = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcByte = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcShort = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcLocal = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcLabel = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcIntref = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcFloatRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcLongRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcDoubleRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcStringRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcClassRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcFieldRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcMethodRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcIMethodRef = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcThisField = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcSuperField = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcThisMethod = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcSuperMethod = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.bcInitRef = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bciRenumbering = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.labelsToOffsets = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.bcLabelRelativeOffsets = r0
            r1.cpBands = r2
            r1.segment = r3
            return
    }

    private java.util.List<java.lang.Integer> getIndexInClass(java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r4) {
            r3 = this;
            java.util.stream.Stream r0 = r4.stream()
            org.apache.commons.compress.harmony.pack200.BcBands$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.BcBands$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.stream.Collector r2 = java.util.stream.Collectors.toList()
            java.util.stream.Collector r1 = java.util.stream.Collectors.mapping(r1, r2)
            java.lang.Object r0 = r0.collect(r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    private java.util.List<java.lang.Integer> getIndexInClassForConstructor(java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r4) {
            r3 = this;
            java.util.stream.Stream r0 = r4.stream()
            org.apache.commons.compress.harmony.pack200.BcBands$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.pack200.BcBands$$ExternalSyntheticLambda1
            r1.<init>()
            java.util.stream.Collector r2 = java.util.stream.Collectors.toList()
            java.util.stream.Collector r1 = java.util.stream.Collectors.mapping(r1, r2)
            java.lang.Object r0 = r0.collect(r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    private void updateRenumbering() {
            r3 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bciRenumbering
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Le
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bciRenumbering
            r1 = 0
            r0.add(r1)
        Le:
            int r0 = r3.renumberedOffset
            int r0 = r0 + 1
            r3.renumberedOffset = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bciRenumbering
            int r0 = r0.size()
        L1a:
            int r1 = r3.byteCodeOffset
            if (r0 >= r1) goto L27
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bciRenumbering
            r2 = -1
            r1.add(r2)
            int r0 = r0 + 1
            goto L1a
        L27:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bciRenumbering
            int r1 = r3.renumberedOffset
            r0.add(r1)
            return
    }

    public void finaliseBands() {
            r1 = this;
            java.util.List r0 = r1.bcThisField
            java.util.List r0 = r1.getIndexInClass(r0)
            r1.bcThisField = r0
            java.util.List r0 = r1.bcThisMethod
            java.util.List r0 = r1.getIndexInClass(r0)
            r1.bcThisMethod = r0
            java.util.List r0 = r1.bcSuperMethod
            java.util.List r0 = r1.getIndexInClass(r0)
            r1.bcSuperMethod = r0
            java.util.List r0 = r1.bcInitRef
            java.util.List r0 = r1.getIndexInClassForConstructor(r0)
            r1.bcInitRef = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r7) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            java.lang.String r0 = "Writing byte code bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r6.bcCodes
            int[] r0 = r0.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            java.lang.String r2 = "bcCodes"
            byte[] r0 = r6.encodeBandInt(r2, r0, r1)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Wrote "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r3 = r0.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " bytes from bcCodes["
            java.lang.StringBuilder r1 = r1.append(r3)
            org.apache.commons.compress.harmony.pack200.IntList r3 = r6.bcCodes
            int r3 = r3.size()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = "]"
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.bcCaseCount
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcCaseCount"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcCaseCount["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.bcCaseCount
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.bcCaseValue
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcCaseValue"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcCaseValue["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.bcCaseValue
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.bcByte
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            java.lang.String r5 = "bcByte"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcByte["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.bcByte
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.bcShort
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcShort"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcShort["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.bcShort
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r6.bcLocal
            int[] r1 = r1.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcLocal"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcLocal["
            java.lang.StringBuilder r1 = r1.append(r4)
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.bcLocal
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcLabel
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            java.lang.String r5 = "bcLabel"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcLabel["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.bcLabel
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r6.bcIntref
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcIntref"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcIntref["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPInt> r4 = r6.bcIntref
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPFloat> r1 = r6.bcFloatRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcFloatRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcFloatRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPFloat> r4 = r6.bcFloatRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPLong> r1 = r6.bcLongRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcLongRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcLongRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPLong> r4 = r6.bcLongRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPDouble> r1 = r6.bcDoubleRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcDoubleRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcDoubleRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPDouble> r4 = r6.bcDoubleRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPString> r1 = r6.bcStringRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcStringRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcStringRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPString> r4 = r6.bcStringRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r6.bcClassRef
            int[] r1 = r6.cpEntryOrNullListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcClassRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcClassRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r4 = r6.bcClassRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r6.bcFieldRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcFieldRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcFieldRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r4 = r6.bcFieldRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r6.bcMethodRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcMethodRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcMethodRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r4 = r6.bcMethodRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r6.bcIMethodRef
            int[] r1 = r6.cpEntryListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r5 = "bcIMethodRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcIMethodRef["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r4 = r6.bcIMethodRef
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcThisField
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcThisField"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcThisField["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.bcThisField
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcSuperField
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcSuperField"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcSuperField["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.bcSuperField
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcThisMethod
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcThisMethod"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcThisMethod["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.bcThisMethod
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcSuperMethod
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcSuperMethod"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r4 = r0.length
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r4 = " bytes from bcSuperMethod["
            java.lang.StringBuilder r1 = r1.append(r4)
            java.util.List r4 = r6.bcSuperMethod
            int r4 = r4.size()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.util.List r1 = r6.bcInitRef
            int[] r1 = r6.integerListToArray(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r5 = "bcInitRef"
            byte[] r0 = r6.encodeBandInt(r5, r1, r4)
            r7.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r0.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes from bcInitRef["
            java.lang.StringBuilder r1 = r1.append(r2)
            java.util.List r2 = r6.bcInitRef
            int r2 = r2.size()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            return
    }

    public void setCurrentClass(java.lang.String r1, java.lang.String r2) {
            r0 = this;
            r0.currentClass = r1
            r0.superClass = r2
            return
    }

    public void visitEnd() {
            r7 = this;
            r0 = 0
        L1:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            int r1 = r1.size()
            if (r0 >= r1) goto L25
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            int r1 = r1.get(r0)
            r2 = -1
            if (r1 != r2) goto L22
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            r1.remove(r0)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            int r2 = r7.renumberedOffset
            int r2 = r2 + 1
            r7.renumberedOffset = r2
            r1.add(r0, r2)
        L22:
            int r0 = r0 + 1
            goto L1
        L25:
            int r0 = r7.renumberedOffset
            if (r0 == 0) goto Laa
            int r0 = r7.renumberedOffset
            int r0 = r0 + 1
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            int r1 = r1.size()
            if (r0 != r1) goto La2
            java.util.List r0 = r7.bcLabel
            int r0 = r0.size()
            int r0 = r0 + (-1)
        L3d:
            if (r0 < 0) goto L7e
            java.util.List r1 = r7.bcLabel
            java.lang.Object r1 = r1.get(r0)
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L4a
            goto L7e
        L4a:
            boolean r2 = r1 instanceof org.objectweb.asm.Label
            if (r2 == 0) goto L7b
            java.util.List r2 = r7.bcLabel
            r2.remove(r0)
            java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r2 = r7.labelsToOffsets
            java.lang.Object r2 = r2.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            org.apache.commons.compress.harmony.pack200.IntList r3 = r7.bcLabelRelativeOffsets
            int r3 = r3.get(r0)
            java.util.List r4 = r7.bcLabel
            org.apache.commons.compress.harmony.pack200.IntList r5 = r7.bciRenumbering
            int r6 = r2.intValue()
            int r5 = r5.get(r6)
            org.apache.commons.compress.harmony.pack200.IntList r6 = r7.bciRenumbering
            int r6 = r6.get(r3)
            int r5 = r5 - r6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r0, r5)
        L7b:
            int r0 = r0 + (-1)
            goto L3d
        L7e:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r7.bcCodes
            r1 = 255(0xff, float:3.57E-43)
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.Segment r0 = r7.segment
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r0.getClassBands()
            org.apache.commons.compress.harmony.pack200.IntList r1 = r7.bciRenumbering
            java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r2 = r7.labelsToOffsets
            r0.doBciRenumbering(r1, r2)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r7.bciRenumbering
            r0.clear()
            java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r0 = r7.labelsToOffsets
            r0.clear()
            r0 = 0
            r7.byteCodeOffset = r0
            r7.renumberedOffset = r0
            goto Laa
        La2:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Mistake made with renumbering"
            r0.<init>(r1)
            throw r0
        Laa:
            return
    }

    public void visitFieldInsn(int r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r4 = this;
            int r0 = r4.byteCodeOffset
            int r0 = r0 + 3
            r4.byteCodeOffset = r0
            r4.updateRenumbering()
            r0 = 0
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            int r1 = r1.size()
            r2 = 42
            if (r1 <= 0) goto L32
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.bcCodes
            int r3 = r3.size()
            int r3 = r3 + (-1)
            int r1 = r1.get(r3)
            if (r1 != r2) goto L32
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.bcCodes
            int r3 = r3.size()
            int r3 = r3 + (-1)
            r1.remove(r3)
            r0 = 1
        L32:
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r1 = r1.getCPField(r6, r7, r8)
            if (r0 == 0) goto L3c
            int r5 = r5 + 7
        L3c:
            java.lang.String r3 = r4.currentClass
            boolean r3 = r6.equals(r3)
            if (r3 == 0) goto L4c
            int r5 = r5 + 24
            java.util.List r2 = r4.bcThisField
            r2.add(r1)
            goto L5a
        L4c:
            if (r0 == 0) goto L55
            int r5 = r5 + (-7)
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.bcCodes
            r3.add(r2)
        L55:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r2 = r4.bcFieldRef
            r2.add(r1)
        L5a:
            r0 = 0
            org.apache.commons.compress.harmony.pack200.IntList r2 = r4.bcCodes
            r2.add(r5)
            return
    }

    public void visitIincInsn(int r4, int r5) {
            r3 = this;
            r0 = 132(0x84, float:1.85E-43)
            r1 = 255(0xff, float:3.57E-43)
            if (r4 > r1) goto L21
            if (r5 <= r1) goto L9
            goto L21
        L9:
            int r1 = r3.byteCodeOffset
            int r1 = r1 + 3
            r3.byteCodeOffset = r1
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r1.add(r0)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bcLocal
            r0.add(r4)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bcByte
            r1 = r5 & 255(0xff, float:3.57E-43)
            r0.add(r1)
            goto L3d
        L21:
            int r1 = r3.byteCodeOffset
            int r1 = r1 + 6
            r3.byteCodeOffset = r1
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 196(0xc4, float:2.75E-43)
            r1.add(r2)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r1.add(r0)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bcLocal
            r0.add(r4)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r3.bcShort
            r0.add(r5)
        L3d:
            r3.updateRenumbering()
            return
    }

    public void visitInsn(int r3) {
            r2 = this;
            r0 = 202(0xca, float:2.83E-43)
            if (r3 >= r0) goto L13
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 1
            r2.byteCodeOffset = r0
            r2.updateRenumbering()
            return
        L13:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Non-standard bytecode instructions not supported"
            r0.<init>(r1)
            throw r0
    }

    public void visitIntInsn(int r3, int r4) {
            r2 = this;
            switch(r3) {
                case 16: goto L15;
                case 17: goto L4;
                case 188: goto L15;
                default: goto L3;
            }
        L3:
            goto L27
        L4:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcShort
            r0.add(r4)
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 3
            r2.byteCodeOffset = r0
            goto L27
        L15:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            r0.add(r1)
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 2
            r2.byteCodeOffset = r0
        L27:
            r2.updateRenumbering()
            return
    }

    public void visitJumpInsn(int r3, org.objectweb.asm.Label r4) {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            java.util.List r0 = r2.bcLabel
            r0.add(r4)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcLabelRelativeOffsets
            int r1 = r2.byteCodeOffset
            r0.add(r1)
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 3
            r2.byteCodeOffset = r0
            r2.updateRenumbering()
            return
    }

    public void visitLabel(org.objectweb.asm.Label r3) {
            r2 = this;
            java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r0 = r2.labelsToOffsets
            int r1 = r2.byteCodeOffset
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.put(r3, r1)
            return
    }

    public void visitLdcInsn(java.lang.Object r4) {
            r3 = this;
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r3.cpBands
            org.apache.commons.compress.harmony.pack200.CPConstant r0 = r0.getConstant(r4)
            org.apache.commons.compress.harmony.pack200.Segment r1 = r3.segment
            boolean r1 = r1.lastConstantHadWideIndex()
            if (r1 != 0) goto L71
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPLong
            if (r1 != 0) goto L71
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPDouble
            if (r1 == 0) goto L17
            goto L71
        L17:
            int r1 = r3.byteCodeOffset
            int r1 = r1 + 2
            r3.byteCodeOffset = r1
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPInt
            if (r1 == 0) goto L32
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 234(0xea, float:3.28E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r3.bcIntref
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPInt r2 = (org.apache.commons.compress.harmony.pack200.CPInt) r2
            r1.add(r2)
            goto Lee
        L32:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPFloat
            if (r1 == 0) goto L47
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 235(0xeb, float:3.3E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPFloat> r1 = r3.bcFloatRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPFloat r2 = (org.apache.commons.compress.harmony.pack200.CPFloat) r2
            r1.add(r2)
            goto Lee
        L47:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPString
            if (r1 == 0) goto L5c
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 18
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPString> r1 = r3.bcStringRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPString r2 = (org.apache.commons.compress.harmony.pack200.CPString) r2
            r1.add(r2)
            goto Lee
        L5c:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPClass
            if (r1 == 0) goto Lee
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 233(0xe9, float:3.27E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r3.bcClassRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPClass r2 = (org.apache.commons.compress.harmony.pack200.CPClass) r2
            r1.add(r2)
            goto Lee
        L71:
            int r1 = r3.byteCodeOffset
            int r1 = r1 + 3
            r3.byteCodeOffset = r1
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPInt
            if (r1 == 0) goto L8b
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 237(0xed, float:3.32E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPInt> r1 = r3.bcIntref
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPInt r2 = (org.apache.commons.compress.harmony.pack200.CPInt) r2
            r1.add(r2)
            goto Lee
        L8b:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPFloat
            if (r1 == 0) goto L9f
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 238(0xee, float:3.34E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPFloat> r1 = r3.bcFloatRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPFloat r2 = (org.apache.commons.compress.harmony.pack200.CPFloat) r2
            r1.add(r2)
            goto Lee
        L9f:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPLong
            if (r1 == 0) goto Lb3
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 20
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPLong> r1 = r3.bcLongRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPLong r2 = (org.apache.commons.compress.harmony.pack200.CPLong) r2
            r1.add(r2)
            goto Lee
        Lb3:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPDouble
            if (r1 == 0) goto Lc7
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 239(0xef, float:3.35E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPDouble> r1 = r3.bcDoubleRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPDouble r2 = (org.apache.commons.compress.harmony.pack200.CPDouble) r2
            r1.add(r2)
            goto Lee
        Lc7:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPString
            if (r1 == 0) goto Ldb
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 19
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPString> r1 = r3.bcStringRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPString r2 = (org.apache.commons.compress.harmony.pack200.CPString) r2
            r1.add(r2)
            goto Lee
        Ldb:
            boolean r1 = r0 instanceof org.apache.commons.compress.harmony.pack200.CPClass
            if (r1 == 0) goto Lf2
            org.apache.commons.compress.harmony.pack200.IntList r1 = r3.bcCodes
            r2 = 236(0xec, float:3.31E-43)
            r1.add(r2)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r3.bcClassRef
            r2 = r0
            org.apache.commons.compress.harmony.pack200.CPClass r2 = (org.apache.commons.compress.harmony.pack200.CPClass) r2
            r1.add(r2)
        Lee:
            r3.updateRenumbering()
            return
        Lf2:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Constant should not be null"
            r1.<init>(r2)
            throw r1
    }

    public void visitLookupSwitchInsn(org.objectweb.asm.Label r5, int[] r6, org.objectweb.asm.Label[] r7) {
            r4 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.bcCodes
            r1 = 171(0xab, float:2.4E-43)
            r0.add(r1)
            java.util.List r0 = r4.bcLabel
            r0.add(r5)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.bcLabelRelativeOffsets
            int r1 = r4.byteCodeOffset
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.bcCaseCount
            int r1 = r6.length
            r0.add(r1)
            r0 = 0
        L1a:
            int r1 = r7.length
            if (r0 >= r1) goto L35
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCaseValue
            r2 = r6[r0]
            r1.add(r2)
            java.util.List r1 = r4.bcLabel
            r2 = r7[r0]
            r1.add(r2)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcLabelRelativeOffsets
            int r2 = r4.byteCodeOffset
            r1.add(r2)
            int r0 = r0 + 1
            goto L1a
        L35:
            int r0 = r4.byteCodeOffset
            int r0 = r0 + 1
            int r0 = r0 % 4
            if (r0 != 0) goto L3f
            r0 = 0
            goto L47
        L3f:
            int r0 = r4.byteCodeOffset
            int r0 = r0 + 1
            int r0 = r0 % 4
            int r0 = 4 - r0
        L47:
            int r1 = r4.byteCodeOffset
            int r2 = r0 + 1
            int r2 = r2 + 8
            int r3 = r6.length
            int r3 = r3 * 8
            int r2 = r2 + r3
            int r1 = r1 + r2
            r4.byteCodeOffset = r1
            r4.updateRenumbering()
            return
    }

    public void visitMethodInsn(int r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r4 = this;
            int r0 = r4.byteCodeOffset
            int r0 = r0 + 3
            r4.byteCodeOffset = r0
            switch(r5) {
                case 182: goto L25;
                case 183: goto L25;
                case 184: goto L25;
                case 185: goto Lb;
                default: goto L9;
            }
        L9:
            goto Le9
        Lb:
            int r0 = r4.byteCodeOffset
            int r0 = r0 + 2
            r4.byteCodeOffset = r0
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r0 = r0.getCPIMethod(r6, r7, r8)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r4.bcIMethodRef
            r1.add(r0)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            r2 = 185(0xb9, float:2.59E-43)
            r1.add(r2)
            goto Le9
        L25:
            r0 = 0
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            int r1 = r1.size()
            r2 = 42
            if (r1 <= 0) goto L50
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.bcCodes
            int r3 = r3.size()
            int r3 = r3 + (-1)
            int r1 = r1.get(r3)
            if (r1 != r2) goto L50
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.bcCodes
            int r3 = r3.size()
            int r3 = r3 + (-1)
            r1.remove(r3)
            r0 = 1
            int r5 = r5 + 7
        L50:
            java.lang.String r1 = r4.currentClass
            boolean r1 = r6.equals(r1)
            java.lang.String r3 = "<init>"
            if (r1 == 0) goto L81
            int r5 = r5 + 24
            boolean r1 = r7.equals(r3)
            if (r1 == 0) goto L75
            r1 = 207(0xcf, float:2.9E-43)
            if (r5 != r1) goto L75
            r5 = 230(0xe6, float:3.22E-43)
            java.util.List r1 = r4.bcInitRef
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
            goto Le3
        L75:
            java.util.List r1 = r4.bcThisMethod
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
            goto Le3
        L81:
            java.lang.String r1 = r4.superClass
            boolean r1 = r6.equals(r1)
            if (r1 == 0) goto Laf
            int r5 = r5 + 38
            boolean r1 = r7.equals(r3)
            if (r1 == 0) goto La3
            r1 = 221(0xdd, float:3.1E-43)
            if (r5 != r1) goto La3
            r5 = 231(0xe7, float:3.24E-43)
            java.util.List r1 = r4.bcInitRef
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
            goto Le3
        La3:
            java.util.List r1 = r4.bcSuperMethod
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
            goto Le3
        Laf:
            if (r0 == 0) goto Lb8
            int r5 = r5 + (-7)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            r1.add(r2)
        Lb8:
            boolean r1 = r7.equals(r3)
            if (r1 == 0) goto Ld8
            r1 = 183(0xb7, float:2.56E-43)
            if (r5 != r1) goto Ld8
            java.lang.String r1 = r4.currentNewClass
            boolean r1 = r6.equals(r1)
            if (r1 == 0) goto Ld8
            r5 = 232(0xe8, float:3.25E-43)
            java.util.List r1 = r4.bcInitRef
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
            goto Le3
        Ld8:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPMethodOrField> r1 = r4.bcMethodRef
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r2 = r2.getCPMethod(r6, r7, r8)
            r1.add(r2)
        Le3:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.bcCodes
            r1.add(r5)
        Le9:
            r4.updateRenumbering()
            return
    }

    public void visitMultiANewArrayInsn(java.lang.String r3, int r4) {
            r2 = this;
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 4
            r2.byteCodeOffset = r0
            r2.updateRenumbering()
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r1 = 197(0xc5, float:2.76E-43)
            r0.add(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r2.bcClassRef
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r1.getCPClass(r3)
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            r0.add(r1)
            return
    }

    public void visitTableSwitchInsn(int r6, int r7, org.objectweb.asm.Label r8, org.objectweb.asm.Label... r9) {
            r5 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r5.bcCodes
            r1 = 170(0xaa, float:2.38E-43)
            r0.add(r1)
            java.util.List r0 = r5.bcLabel
            r0.add(r8)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r5.bcLabelRelativeOffsets
            int r1 = r5.byteCodeOffset
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r5.bcCaseValue
            r0.add(r6)
            int r0 = r9.length
            org.apache.commons.compress.harmony.pack200.IntList r1 = r5.bcCaseCount
            r1.add(r0)
            r1 = 0
        L1f:
            if (r1 >= r0) goto L32
            java.util.List r2 = r5.bcLabel
            r3 = r9[r1]
            r2.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r5.bcLabelRelativeOffsets
            int r3 = r5.byteCodeOffset
            r2.add(r3)
            int r1 = r1 + 1
            goto L1f
        L32:
            int r1 = r5.byteCodeOffset
            int r1 = r1 % 4
            if (r1 != 0) goto L3a
            r1 = 0
            goto L40
        L3a:
            int r1 = r5.byteCodeOffset
            int r1 = r1 % 4
            int r1 = 4 - r1
        L40:
            int r2 = r5.byteCodeOffset
            int r3 = r1 + 12
            int r4 = r9.length
            int r4 = r4 * 4
            int r3 = r3 + r4
            int r2 = r2 + r3
            r5.byteCodeOffset = r2
            r5.updateRenumbering()
            return
    }

    public void visitTypeInsn(int r3, java.lang.String r4) {
            r2 = this;
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 3
            r2.byteCodeOffset = r0
            r2.updateRenumbering()
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r2.bcClassRef
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r1.getCPClass(r4)
            r0.add(r1)
            r0 = 187(0xbb, float:2.62E-43)
            if (r3 != r0) goto L1f
            r2.currentNewClass = r4
        L1f:
            return
    }

    public void visitVarInsn(int r3, int r4) {
            r2 = this;
            r0 = 255(0xff, float:3.57E-43)
            if (r4 <= r0) goto L1c
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 4
            r2.byteCodeOffset = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r1 = 196(0xc4, float:2.75E-43)
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcLocal
            r0.add(r4)
            goto L6b
        L1c:
            r0 = 3
            if (r4 > r0) goto L5b
            r0 = 169(0xa9, float:2.37E-43)
            if (r3 != r0) goto L24
            goto L5b
        L24:
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 1
            r2.byteCodeOffset = r0
            switch(r3) {
                case 21: goto L52;
                case 22: goto L49;
                case 23: goto L40;
                case 24: goto L37;
                case 25: goto L2e;
                case 54: goto L52;
                case 55: goto L49;
                case 56: goto L40;
                case 57: goto L37;
                case 58: goto L2e;
                default: goto L2d;
            }
        L2d:
            goto L6b
        L2e:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            int r1 = r3 + 17
            int r1 = r1 + r4
            r0.add(r1)
            goto L6b
        L37:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            int r1 = r3 + 14
            int r1 = r1 + r4
            r0.add(r1)
            goto L6b
        L40:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            int r1 = r3 + 11
            int r1 = r1 + r4
            r0.add(r1)
            goto L6b
        L49:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            int r1 = r3 + 8
            int r1 = r1 + r4
            r0.add(r1)
            goto L6b
        L52:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            int r1 = r3 + 5
            int r1 = r1 + r4
            r0.add(r1)
            goto L6b
        L5b:
            int r0 = r2.byteCodeOffset
            int r0 = r0 + 2
            r2.byteCodeOffset = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcCodes
            r0.add(r3)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.bcLocal
            r0.add(r4)
        L6b:
            r2.updateRenumbering()
            return
    }
}
