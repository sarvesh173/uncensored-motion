package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class FieldSet<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<FieldDescriptorType>> {
    private static final kotlin.reflect.jvm.internal.impl.protobuf.FieldSet DEFAULT_INSTANCE = null;
    private final kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType, java.lang.Object> fields;
    private boolean hasLazyField;
    private boolean isImmutable;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = new kotlin.reflect.jvm.internal.impl.protobuf.FieldSet
            r2 = 5
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.DEFAULT_INSTANCE = r0
            r2 = 6
            return
    }

    private FieldSet() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 2
            r2.hasLazyField = r0
            r0 = 16
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.newFieldMap(r0)
            r1 = 6
            r2.fields = r0
            r1 = 1
            return
    }

    private FieldSet(boolean r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r2 = 0
            r0 = 5
            r1.hasLazyField = r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.newFieldMap(r2)
            r0 = 2
            r1.fields = r2
            r0 = 5
            r1.makeImmutable()
            r0 = 1
            return
    }

    private java.lang.Object cloneIfMutable(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof byte[]
            r3 = 3
            if (r0 == 0) goto L18
            byte[] r5 = (byte[]) r5
            r3 = 2
            int r0 = r5.length
            r3 = 7
            byte[] r0 = new byte[r0]
            r3 = 2
            int r1 = r5.length
            r3 = 4
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r5, r2, r0, r2, r1)
            r3 = 7
            return r0
        L18:
            r3 = 3
            return r5
    }

    private static int computeElementSize(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r2, int r3, java.lang.Object r4) {
            r1 = 6
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeTagSize(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType.GROUP
            r1 = 7
            if (r2 != r0) goto Le
            r1 = 0
            int r3 = r3 * 2
        Le:
            r1 = 5
            int r2 = computeElementSizeNoTag(r2, r4)
            r1 = 3
            int r3 = r3 + r2
            r1 = 0
            return r3
    }

    private static int computeElementSizeNoTag(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r2, java.lang.Object r3) {
            r1 = 6
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.1.$SwitchMap$com$google$protobuf$WireFormat$FieldType
            r1 = 2
            int r2 = r2.ordinal()
            r1 = 5
            r2 = r0[r2]
            r1 = 7
            switch(r2) {
                case 1: goto L13a;
                case 2: goto L12b;
                case 3: goto L11d;
                case 4: goto L10e;
                case 5: goto Lff;
                case 6: goto Lf0;
                case 7: goto Le1;
                case 8: goto Ld2;
                case 9: goto Lc8;
                case 10: goto Lae;
                case 11: goto L9f;
                case 12: goto L91;
                case 13: goto L82;
                case 14: goto L73;
                case 15: goto L64;
                case 16: goto L5a;
                case 17: goto L41;
                case 18: goto L1e;
                default: goto Lf;
            }
        Lf:
            r1 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 4
            java.lang.String r3 = "tisr mp  tssonet rw h ot  .ehgweotiy,ieekcnat  ruTbeleeher ihoh"
            java.lang.String r3 = "There is no way to get here, but the compiler thinks otherwise."
            r1 = 6
            r2.<init>(r3)
            r1 = 5
            throw r2
        L1e:
            r1 = 3
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            r1 = 6
            if (r2 == 0) goto L33
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite) r3
            r1 = 0
            int r2 = r3.getNumber()
            r1 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSizeNoTag(r2)
            r1 = 2
            return r2
        L33:
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 3
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSizeNoTag(r2)
            r1 = 1
            return r2
        L41:
            r1 = 6
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r1 = 7
            if (r2 == 0) goto L51
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r3 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r3
            r1 = 4
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeLazyFieldSizeNoTag(r3)
            r1 = 2
            return r2
        L51:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSizeNoTag(r3)
            r1 = 4
            return r2
        L5a:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r1 = 1
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeGroupSizeNoTag(r3)
            r1 = 4
            return r2
        L64:
            r1 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 5
            long r2 = r3.longValue()
            r1 = 4
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeSInt64SizeNoTag(r2)
            r1 = 5
            return r2
        L73:
            r1 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 6
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeSInt32SizeNoTag(r2)
            r1 = 2
            return r2
        L82:
            r1 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 6
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeSFixed64SizeNoTag(r2)
            r1 = 4
            return r2
        L91:
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 1
            int r2 = r3.intValue()
            r1 = 0
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeSFixed32SizeNoTag(r2)
            r1 = 4
            return r2
        L9f:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeUInt32SizeNoTag(r2)
            r1 = 6
            return r2
        Lae:
            r1 = 4
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r1 = 6
            if (r2 == 0) goto Lbe
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r3
            r1 = 1
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBytesSizeNoTag(r3)
            r1 = 7
            return r2
        Lbe:
            r1 = 5
            byte[] r3 = (byte[]) r3
            r1 = 5
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeByteArraySizeNoTag(r3)
            r1 = 0
            return r2
        Lc8:
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeStringSizeNoTag(r3)
            r1 = 5
            return r2
        Ld2:
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 4
            boolean r2 = r3.booleanValue()
            r1 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBoolSizeNoTag(r2)
            r1 = 1
            return r2
        Le1:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r2 = r3.intValue()
            r1 = 6
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeFixed32SizeNoTag(r2)
            r1 = 6
            return r2
        Lf0:
            r1 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 6
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeFixed64SizeNoTag(r2)
            r1 = 5
            return r2
        Lff:
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r2 = r3.intValue()
            r1 = 4
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r2)
            r1 = 4
            return r2
        L10e:
            r1 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 4
            long r2 = r3.longValue()
            r1 = 0
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeUInt64SizeNoTag(r2)
            r1 = 0
            return r2
        L11d:
            r1 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            long r2 = r3.longValue()
            r1 = 4
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt64SizeNoTag(r2)
            r1 = 4
            return r2
        L12b:
            r1 = 3
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 6
            float r2 = r3.floatValue()
            r1 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeFloatSizeNoTag(r2)
            r1 = 4
            return r2
        L13a:
            r1 = 7
            java.lang.Double r3 = (java.lang.Double) r3
            r1 = 0
            double r2 = r3.doubleValue()
            r1 = 1
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeDoubleSizeNoTag(r2)
            r1 = 2
            return r2
    }

    public static int computeFieldSize(kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<?> r4, java.lang.Object r5) {
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r4.getLiteType()
            r3 = 3
            int r1 = r4.getNumber()
            r3 = 2
            boolean r2 = r4.isRepeated()
            r3 = 3
            if (r2 == 0) goto L67
            r3 = 3
            boolean r4 = r4.isPacked()
            r3 = 0
            r2 = 0
            r3 = 1
            if (r4 == 0) goto L48
            r3 = 1
            java.util.List r5 = (java.util.List) r5
            r3 = 5
            java.util.Iterator r4 = r5.iterator()
        L23:
            r3 = 1
            boolean r5 = r4.hasNext()
            r3 = 6
            if (r5 == 0) goto L38
            java.lang.Object r5 = r4.next()
            r3 = 5
            int r5 = computeElementSizeNoTag(r0, r5)
            r3 = 3
            int r2 = r2 + r5
            r3 = 7
            goto L23
        L38:
            r3 = 1
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeTagSize(r1)
            r3 = 0
            int r4 = r4 + r2
            r3 = 1
            int r5 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeRawVarint32Size(r2)
            r3 = 6
            int r4 = r4 + r5
            r3 = 1
            return r4
        L48:
            r3 = 7
            java.util.List r5 = (java.util.List) r5
            r3 = 3
            java.util.Iterator r4 = r5.iterator()
        L50:
            r3 = 2
            boolean r5 = r4.hasNext()
            r3 = 7
            if (r5 == 0) goto L65
            r3 = 6
            java.lang.Object r5 = r4.next()
            r3 = 3
            int r5 = computeElementSize(r0, r1, r5)
            r3 = 5
            int r2 = r2 + r5
            goto L50
        L65:
            r3 = 4
            return r2
        L67:
            r3 = 7
            int r4 = computeElementSize(r0, r1, r5)
            r3 = 6
            return r4
    }

    public static <T extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<T>> kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<T> emptySet() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    static int getWireFormatForFieldType(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r1, boolean r2) {
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 7
            r1 = 2
            r0 = 4
            return r1
        L7:
            r0 = 6
            int r1 = r1.getWireType()
            r0 = 2
            return r1
    }

    private boolean isInitialized(java.util.Map.Entry<FieldDescriptorType, java.lang.Object> r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r6.getKey()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r0 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = r0.getLiteJavaType()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.MESSAGE
            r4 = 7
            r3 = 1
            r4 = 7
            if (r1 != r2) goto L75
            r4 = 6
            boolean r0 = r0.isRepeated()
            r4 = 7
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L46
            r4 = 3
            java.lang.Object r6 = r6.getValue()
            r4 = 6
            java.util.List r6 = (java.util.List) r6
            r4 = 4
            java.util.Iterator r6 = r6.iterator()
        L2c:
            r4 = 6
            boolean r0 = r6.hasNext()
            r4 = 6
            if (r0 == 0) goto L75
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r0
            r4 = 6
            boolean r0 = r0.isInitialized()
            r4 = 6
            if (r0 != 0) goto L2c
            r4 = 6
            return r1
        L46:
            r4 = 5
            java.lang.Object r6 = r6.getValue()
            r4 = 3
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            r4 = 6
            if (r0 == 0) goto L5e
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r6
            r4 = 1
            boolean r6 = r6.isInitialized()
            r4 = 6
            if (r6 != 0) goto L75
            r4 = 1
            return r1
        L5e:
            r4 = 5
            boolean r6 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r4 = 7
            if (r6 == 0) goto L66
            r4 = 1
            return r3
        L66:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r0 = "tidm lsrr ospcr.efmbop eua ooWhitn l eewtostoencceg egtj"
            java.lang.String r0 = "Wrong object type used with protocol message reflection."
            r4 = 1
            r6.<init>(r0)
            r4 = 7
            throw r6
        L75:
            r4 = 1
            return r3
    }

    private void mergeFromField(java.util.Map.Entry<FieldDescriptorType, java.lang.Object> r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r6.getKey()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r0 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r0
            r4 = 1
            java.lang.Object r6 = r6.getValue()
            r4 = 4
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r4 = 0
            if (r1 == 0) goto L1a
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r6 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r6.getValue()
        L1a:
            r4 = 0
            boolean r1 = r0.isRepeated()
            r4 = 4
            if (r1 == 0) goto L5e
            r4 = 0
            java.lang.Object r1 = r5.getField(r0)
            r4 = 6
            if (r1 != 0) goto L30
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 2
            r1.<init>()
        L30:
            r4 = 0
            java.util.List r6 = (java.util.List) r6
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L38:
            r4 = 0
            boolean r2 = r6.hasNext()
            r4 = 5
            if (r2 == 0) goto L55
            r4 = 6
            java.lang.Object r2 = r6.next()
            r3 = r1
            r3 = r1
            r4 = 5
            java.util.List r3 = (java.util.List) r3
            r4 = 2
            java.lang.Object r2 = r5.cloneIfMutable(r2)
            r4 = 4
            r3.add(r2)
            r4 = 4
            goto L38
        L55:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r6 = r5.fields
            r4 = 6
            r6.put(r0, r1)
            r4 = 1
            goto La8
        L5e:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = r0.getLiteJavaType()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.MESSAGE
            r4 = 0
            if (r1 != r2) goto L9c
            r4 = 5
            java.lang.Object r1 = r5.getField(r0)
            r4 = 0
            if (r1 != 0) goto L7f
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r5.fields
            r4 = 7
            java.lang.Object r6 = r5.cloneIfMutable(r6)
            r4 = 1
            r1.put(r0, r6)
            r4 = 1
            goto La8
        L7f:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r1 = r1.toBuilder()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r6
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r6 = r0.internalMergeFrom(r1, r6)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r6.build()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r5.fields
            r4 = 5
            r1.put(r0, r6)
            goto La8
        L9c:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r5.fields
            r4 = 2
            java.lang.Object r6 = r5.cloneIfMutable(r6)
            r4 = 6
            r1.put(r0, r6)
        La8:
            r4 = 6
            return
    }

    public static <T extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<T>> kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<T> newFieldSet() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = new kotlin.reflect.jvm.internal.impl.protobuf.FieldSet
            r1 = 4
            r0.<init>()
            r1 = 2
            return r0
    }

    public static java.lang.Object readPrimitiveField(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r3, boolean r4) throws java.io.IOException {
            r1 = 7
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.1.$SwitchMap$com$google$protobuf$WireFormat$FieldType
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            switch(r3) {
                case 1: goto Lee;
                case 2: goto Le2;
                case 3: goto Ld6;
                case 4: goto Lca;
                case 5: goto Lbe;
                case 6: goto Lb2;
                case 7: goto La6;
                case 8: goto L9a;
                case 9: goto L89;
                case 10: goto L82;
                case 11: goto L78;
                case 12: goto L6c;
                case 13: goto L60;
                case 14: goto L54;
                case 15: goto L48;
                case 16: goto L38;
                case 17: goto L28;
                case 18: goto L1b;
                default: goto Lf;
            }
        Lf:
            r1 = 3
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 6
            java.lang.String r3 = "There is no way to get here, but the compiler thinks otherwise."
            r1 = 0
            r2.<init>(r3)
            r1 = 1
            throw r2
        L1b:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r3 = "readPrimitiveField() cannot handle enums."
            r1 = 7
            r2.<init>(r3)
            r1 = 5
            throw r2
        L28:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r3 = "rdthoedmesrl ctaabnee)i .slvdgemiaiPn odenFmda (eeeds"
            java.lang.String r3 = "readPrimitiveField() cannot handle embedded messages."
            r1 = 6
            r2.<init>(r3)
            r1 = 0
            throw r2
        L38:
            r1 = 6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r3 = "pr  .bierdv F(sn)o deiragetnttiolehidlsPnnemeacdu"
            java.lang.String r3 = "readPrimitiveField() cannot handle nested groups."
            r1 = 2
            r2.<init>(r3)
            r1 = 7
            throw r2
        L48:
            r1 = 4
            long r2 = r2.readSInt64()
            r1 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 2
            return r2
        L54:
            r1 = 7
            int r2 = r2.readSInt32()
            r1 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 3
            return r2
        L60:
            r1 = 4
            long r2 = r2.readSFixed64()
            r1 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 7
            return r2
        L6c:
            r1 = 0
            int r2 = r2.readSFixed32()
            r1 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 4
            return r2
        L78:
            int r2 = r2.readUInt32()
            r1 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            return r2
        L82:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = r2.readBytes()
            r1 = 7
            return r2
        L89:
            r1 = 6
            if (r4 == 0) goto L93
            r1 = 0
            java.lang.String r2 = r2.readStringRequireUtf8()
            r1 = 3
            return r2
        L93:
            r1 = 2
            java.lang.String r2 = r2.readString()
            r1 = 2
            return r2
        L9a:
            r1 = 4
            boolean r2 = r2.readBool()
            r1 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 5
            return r2
        La6:
            r1 = 7
            int r2 = r2.readFixed32()
            r1 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 6
            return r2
        Lb2:
            r1 = 0
            long r2 = r2.readFixed64()
            r1 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 3
            return r2
        Lbe:
            r1 = 4
            int r2 = r2.readInt32()
            r1 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 0
            return r2
        Lca:
            r1 = 3
            long r2 = r2.readUInt64()
            r1 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 7
            return r2
        Ld6:
            r1 = 1
            long r2 = r2.readInt64()
            r1 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 5
            return r2
        Le2:
            r1 = 4
            float r2 = r2.readFloat()
            r1 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r1 = 3
            return r2
        Lee:
            r1 = 4
            double r2 = r2.readDouble()
            r1 = 5
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r1 = 5
            return r2
    }

    private static void verifyType(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r3, java.lang.Object r4) {
            r2 = 5
            r4.getClass()
            r2 = 0
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.1.$SwitchMap$com$google$protobuf$WireFormat$JavaType
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r3 = r3.getJavaType()
            r2 = 5
            int r3 = r3.ordinal()
            r2 = 7
            r3 = r0[r3]
            r2 = 2
            r0 = 1
            r2 = 0
            r1 = 0
            r2 = 3
            switch(r3) {
                case 1: goto L65;
                case 2: goto L60;
                case 3: goto L5c;
                case 4: goto L58;
                case 5: goto L53;
                case 6: goto L4e;
                case 7: goto L39;
                case 8: goto L2b;
                case 9: goto L1e;
                default: goto L1c;
            }
        L1c:
            r2 = 0
            goto L68
        L1e:
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            r2 = 5
            if (r3 != 0) goto L49
            r2 = 2
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r2 = 2
            if (r3 == 0) goto L47
            r2 = 6
            goto L49
        L2b:
            r2 = 5
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 6
            if (r3 != 0) goto L49
            r2 = 3
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            r2 = 0
            if (r3 == 0) goto L47
            r2 = 1
            goto L49
        L39:
            r2 = 6
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r2 = 2
            if (r3 != 0) goto L49
            r2 = 5
            boolean r3 = r4 instanceof byte[]
            r2 = 5
            if (r3 == 0) goto L47
            r2 = 3
            goto L49
        L47:
            r0 = r1
            r0 = r1
        L49:
            r2 = 1
            r1 = r0
            r1 = r0
            r2 = 1
            goto L68
        L4e:
            r2 = 4
            boolean r1 = r4 instanceof java.lang.String
            r2 = 7
            goto L68
        L53:
            r2 = 4
            boolean r1 = r4 instanceof java.lang.Boolean
            r2 = 3
            goto L68
        L58:
            r2 = 4
            boolean r1 = r4 instanceof java.lang.Double
            goto L68
        L5c:
            r2 = 5
            boolean r1 = r4 instanceof java.lang.Float
            goto L68
        L60:
            r2 = 6
            boolean r1 = r4 instanceof java.lang.Long
            r2 = 2
            goto L68
        L65:
            r2 = 2
            boolean r1 = r4 instanceof java.lang.Integer
        L68:
            r2 = 0
            if (r1 == 0) goto L6d
            r2 = 7
            return
        L6d:
            r2 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r4 = "try l.uerWtoeoet o npte u toohepjcnem r ebgafossglcicdws"
            java.lang.String r4 = "Wrong object type used with protocol message reflection."
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    private static void writeElement(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r3, int r4, java.lang.Object r5) throws java.io.IOException {
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType.GROUP
            r1 = 0
            if (r3 != r0) goto Le
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r5
            r1 = 2
            r2.writeGroup(r4, r5)
            r1 = 5
            goto L1d
        Le:
            r1 = 2
            r0 = 0
            r1 = 1
            int r0 = getWireFormatForFieldType(r3, r0)
            r1 = 5
            r2.writeTag(r4, r0)
            r1 = 2
            writeElementNoTag(r2, r3, r5)
        L1d:
            r1 = 1
            return
    }

    private static void writeElementNoTag(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r3, java.lang.Object r4) throws java.io.IOException {
            r1 = 7
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.1.$SwitchMap$com$google$protobuf$WireFormat$FieldType
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r0[r3]
            r1 = 6
            switch(r3) {
                case 1: goto L112;
                case 2: goto L104;
                case 3: goto Lf6;
                case 4: goto Le8;
                case 5: goto Ldb;
                case 6: goto Lcd;
                case 7: goto Lc0;
                case 8: goto Lb2;
                case 9: goto La9;
                case 10: goto L92;
                case 11: goto L83;
                case 12: goto L74;
                case 13: goto L65;
                case 14: goto L57;
                case 15: goto L49;
                case 16: goto L3f;
                case 17: goto L35;
                case 18: goto L12;
                default: goto Lf;
            }
        Lf:
            r1 = 7
            goto L11d
        L12:
            r1 = 3
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            r1 = 3
            if (r3 == 0) goto L27
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite) r4
            r1 = 5
            int r3 = r4.getNumber()
            r1 = 7
            r2.writeEnumNoTag(r3)
            r1 = 5
            goto L11d
        L27:
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r3 = r4.intValue()
            r1 = 7
            r2.writeEnumNoTag(r3)
            r1 = 1
            goto L11d
        L35:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r1 = 3
            r2.writeMessageNoTag(r4)
            r1 = 7
            goto L11d
        L3f:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r1 = 5
            r2.writeGroupNoTag(r4)
            r1 = 7
            goto L11d
        L49:
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 7
            long r3 = r4.longValue()
            r1 = 5
            r2.writeSInt64NoTag(r3)
            r1 = 3
            goto L11d
        L57:
            r1 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 7
            int r3 = r4.intValue()
            r2.writeSInt32NoTag(r3)
            r1 = 5
            goto L11d
        L65:
            r1 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 6
            long r3 = r4.longValue()
            r1 = 2
            r2.writeSFixed64NoTag(r3)
            r1 = 0
            goto L11d
        L74:
            r1 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 3
            int r3 = r4.intValue()
            r1 = 1
            r2.writeSFixed32NoTag(r3)
            r1 = 3
            goto L11d
        L83:
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 3
            int r3 = r4.intValue()
            r1 = 0
            r2.writeUInt32NoTag(r3)
            r1 = 7
            goto L11d
        L92:
            r1 = 5
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r1 = 7
            if (r3 == 0) goto La0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r4
            r1 = 7
            r2.writeBytesNoTag(r4)
            r1 = 2
            goto L11d
        La0:
            r1 = 7
            byte[] r4 = (byte[]) r4
            r1 = 0
            r2.writeByteArrayNoTag(r4)
            r1 = 4
            goto L11d
        La9:
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
            r1 = 0
            r2.writeStringNoTag(r4)
            r1 = 5
            goto L11d
        Lb2:
            r1 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 0
            boolean r3 = r4.booleanValue()
            r1 = 6
            r2.writeBoolNoTag(r3)
            r1 = 4
            goto L11d
        Lc0:
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 1
            r2.writeFixed32NoTag(r3)
            r1 = 5
            goto L11d
        Lcd:
            r1 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 3
            long r3 = r4.longValue()
            r1 = 3
            r2.writeFixed64NoTag(r3)
            r1 = 3
            goto L11d
        Ldb:
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 3
            int r3 = r4.intValue()
            r1 = 0
            r2.writeInt32NoTag(r3)
            r1 = 2
            goto L11d
        Le8:
            r1 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 0
            long r3 = r4.longValue()
            r1 = 6
            r2.writeUInt64NoTag(r3)
            r1 = 2
            goto L11d
        Lf6:
            r1 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 1
            long r3 = r4.longValue()
            r1 = 7
            r2.writeInt64NoTag(r3)
            r1 = 3
            goto L11d
        L104:
            r1 = 1
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 6
            float r3 = r4.floatValue()
            r1 = 7
            r2.writeFloatNoTag(r3)
            r1 = 0
            goto L11d
        L112:
            java.lang.Double r4 = (java.lang.Double) r4
            r1 = 1
            double r3 = r4.doubleValue()
            r1 = 7
            r2.writeDoubleNoTag(r3)
        L11d:
            r1 = 6
            return
    }

    public static void writeField(kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<?> r4, java.lang.Object r5, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r6) throws java.io.IOException {
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r4.getLiteType()
            r3 = 4
            int r1 = r4.getNumber()
            r3 = 6
            boolean r2 = r4.isRepeated()
            r3 = 4
            if (r2 == 0) goto L74
            r3 = 2
            java.util.List r5 = (java.util.List) r5
            r3 = 3
            boolean r4 = r4.isPacked()
            r3 = 3
            if (r4 == 0) goto L5c
            r3 = 6
            r4 = 2
            r3 = 1
            r6.writeTag(r1, r4)
            r3 = 3
            java.util.Iterator r4 = r5.iterator()
            r3 = 2
            r1 = 0
        L2a:
            r3 = 6
            boolean r2 = r4.hasNext()
            r3 = 3
            if (r2 == 0) goto L40
            r3 = 6
            java.lang.Object r2 = r4.next()
            r3 = 3
            int r2 = computeElementSizeNoTag(r0, r2)
            r3 = 2
            int r1 = r1 + r2
            r3 = 5
            goto L2a
        L40:
            r3 = 5
            r6.writeRawVarint32(r1)
            r3 = 1
            java.util.Iterator r4 = r5.iterator()
        L49:
            r3 = 0
            boolean r5 = r4.hasNext()
            r3 = 4
            if (r5 == 0) goto L8c
            r3 = 5
            java.lang.Object r5 = r4.next()
            r3 = 4
            writeElementNoTag(r6, r0, r5)
            r3 = 4
            goto L49
        L5c:
            r3 = 0
            java.util.Iterator r4 = r5.iterator()
        L61:
            r3 = 1
            boolean r5 = r4.hasNext()
            r3 = 5
            if (r5 == 0) goto L8c
            r3 = 7
            java.lang.Object r5 = r4.next()
            r3 = 5
            writeElement(r6, r0, r1, r5)
            r3 = 3
            goto L61
        L74:
            r3 = 1
            boolean r4 = r5 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r3 = 5
            if (r4 == 0) goto L88
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r5 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r5
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r5.getValue()
            r3 = 1
            writeElement(r6, r0, r1, r4)
            r3 = 6
            goto L8c
        L88:
            r3 = 1
            writeElement(r6, r0, r1, r5)
        L8c:
            r3 = 5
            return
    }

    public void addRepeatedField(FieldDescriptorType r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            boolean r0 = r4.isRepeated()
            r2 = 0
            if (r0 == 0) goto L32
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r4.getLiteType()
            r2 = 6
            verifyType(r0, r5)
            r2 = 7
            java.lang.Object r0 = r3.getField(r4)
            r2 = 3
            if (r0 != 0) goto L29
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r3.fields
            r2 = 2
            r1.put(r4, r0)
            r2 = 6
            goto L2c
        L29:
            r2 = 5
            java.util.List r0 = (java.util.List) r0
        L2c:
            r2 = 6
            r0.add(r5)
            r2 = 6
            return
        L32:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "donrcaapisy dalno lede (etaeR)edtadef eFdc pdenb lil lep."
            java.lang.String r5 = "addRepeatedField() can only be called on repeated fields."
            r2 = 6
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = r2.m922clone()
            r1 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<FieldDescriptorType> m922clone() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = newFieldSet()
            r4 = 3
            r1 = 0
        L7:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r5.fields
            r4 = 4
            int r2 = r2.getNumArrayEntries()
            r4 = 2
            if (r1 >= r2) goto L2f
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r5.fields
            r4 = 6
            java.util.Map$Entry r2 = r2.getArrayEntryAt(r1)
            r4 = 0
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r3
            r4 = 0
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            r0.setField(r3, r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 1
            goto L7
        L2f:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r5.fields
            r4 = 2
            java.lang.Iterable r1 = r1.getOverflowEntries()
            r4 = 6
            java.util.Iterator r1 = r1.iterator()
        L3c:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L5e
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 4
            java.lang.Object r3 = r2.getKey()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r3
            r4 = 5
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            r0.setField(r3, r2)
            goto L3c
        L5e:
            r4 = 4
            boolean r1 = r5.hasLazyField
            r4 = 0
            r0.hasLazyField = r1
            r4 = 2
            return r0
    }

    public java.lang.Object getField(FieldDescriptorType r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r2.fields
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r3 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = r3.getValue()
        L16:
            r1 = 3
            return r3
    }

    public java.lang.Object getRepeatedField(FieldDescriptorType r3, int r4) {
            r2 = this;
            r1 = 6
            boolean r0 = r3.isRepeated()
            r1 = 2
            if (r0 == 0) goto L23
            r1 = 6
            java.lang.Object r3 = r2.getField(r3)
            r1 = 7
            if (r3 == 0) goto L1a
            r1 = 3
            java.util.List r3 = (java.util.List) r3
            r1 = 3
            java.lang.Object r3 = r3.get(r4)
            r1 = 0
            return r3
        L1a:
            r1 = 7
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 4
            r3.<init>()
            r1 = 1
            throw r3
        L23:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "bFfnteieqdipeed.dt oc  elren can pela( ldR ylegaeateo)dse"
            java.lang.String r4 = "getRepeatedField() can only be called on repeated fields."
            r1 = 1
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    public int getRepeatedFieldCount(FieldDescriptorType r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3.isRepeated()
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 1
            java.lang.Object r3 = r2.getField(r3)
            r1 = 4
            if (r3 != 0) goto L14
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
        L14:
            r1 = 3
            java.util.List r3 = (java.util.List) r3
            r1 = 2
            int r3 = r3.size()
            r1 = 1
            return r3
        L1e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "R seeo ndtdeeaende)ale.ldairee(otp  d iFlelag n pecblfsyc"
            java.lang.String r0 = "getRepeatedField() can only be called on repeated fields."
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L5:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r5.fields
            r4 = 7
            int r2 = r2.getNumArrayEntries()
            r4 = 6
            if (r0 >= r2) goto L31
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r5.fields
            r4 = 5
            java.util.Map$Entry r2 = r2.getArrayEntryAt(r0)
            r4 = 7
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            int r2 = computeFieldSize(r3, r2)
            r4 = 5
            int r1 = r1 + r2
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            goto L5
        L31:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r5.fields
            r4 = 4
            java.lang.Iterable r0 = r0.getOverflowEntries()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L3e:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L64
            r4 = 0
            java.lang.Object r2 = r0.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 6
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r3
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 6
            int r2 = computeFieldSize(r3, r2)
            r4 = 5
            int r1 = r1 + r2
            r4 = 1
            goto L3e
        L64:
            r4 = 1
            return r1
    }

    public boolean hasField(FieldDescriptorType r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3.isRepeated()
            r1 = 5
            if (r0 != 0) goto L1b
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r2.fields
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            if (r3 == 0) goto L17
            r1 = 1
            r3 = 1
            r1 = 3
            goto L19
        L17:
            r1 = 2
            r3 = 0
        L19:
            r1 = 1
            return r3
        L1b:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "hasField() can only be called on non-repeated fields."
            r1 = 4
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public boolean isInitialized() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 2
            r1 = r0
        L4:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r4.fields
            r3 = 6
            int r2 = r2.getNumArrayEntries()
            r3 = 4
            if (r1 >= r2) goto L25
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r2 = r4.fields
            r3 = 1
            java.util.Map$Entry r2 = r2.getArrayEntryAt(r1)
            r3 = 1
            boolean r2 = r4.isInitialized(r2)
            r3 = 6
            if (r2 != 0) goto L21
            r3 = 3
            return r0
        L21:
            r3 = 5
            int r1 = r1 + 1
            goto L4
        L25:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r4.fields
            r3 = 3
            java.lang.Iterable r1 = r1.getOverflowEntries()
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L32:
            r3 = 0
            boolean r2 = r1.hasNext()
            r3 = 1
            if (r2 == 0) goto L4c
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 6
            boolean r2 = r4.isInitialized(r2)
            r3 = 0
            if (r2 != 0) goto L32
            r3 = 5
            return r0
        L4c:
            r3 = 2
            r0 = 1
            r3 = 3
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<FieldDescriptorType, java.lang.Object>> iterator() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.hasLazyField
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField$LazyIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LazyField$LazyIterator
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r3.fields
            r2 = 2
            java.util.Set r1 = r1.entrySet()
            r2 = 6
            java.util.Iterator r1 = r1.iterator()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            return r0
        L1b:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r3.fields
            r2 = 0
            java.util.Set r0 = r0.entrySet()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            return r0
    }

    public void makeImmutable() {
            r2 = this;
            boolean r0 = r2.isImmutable
            r1 = 6
            if (r0 == 0) goto L7
            r1 = 0
            return
        L7:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r2.fields
            r1 = 0
            r0.makeImmutable()
            r1 = 2
            r0 = 1
            r1 = 2
            r2.isImmutable = r0
            r1 = 6
            return
    }

    public void mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<FieldDescriptorType> r4) {
            r3 = this;
            r2 = 3
            r0 = 0
        L2:
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r4.fields
            r2 = 4
            int r1 = r1.getNumArrayEntries()
            r2 = 1
            if (r0 >= r1) goto L1d
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r1 = r4.fields
            r2 = 5
            java.util.Map$Entry r1 = r1.getArrayEntryAt(r0)
            r2 = 3
            r3.mergeFromField(r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 6
            goto L2
        L1d:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r4 = r4.fields
            r2 = 4
            java.lang.Iterable r4 = r4.getOverflowEntries()
            r2 = 1
            java.util.Iterator r4 = r4.iterator()
        L2a:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L40
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            r3.mergeFromField(r0)
            r2 = 1
            goto L2a
        L40:
            return
    }

    public void setField(FieldDescriptorType r5, java.lang.Object r6) {
            r4 = this;
            r3 = 7
            boolean r0 = r5.isRepeated()
            r3 = 6
            if (r0 == 0) goto L4b
            r3 = 0
            boolean r0 = r6 instanceof java.util.List
            r3 = 2
            if (r0 == 0) goto L3d
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 0
            java.util.List r6 = (java.util.List) r6
            r3 = 6
            r0.addAll(r6)
            r3 = 3
            java.util.Iterator r6 = r0.iterator()
        L21:
            r3 = 0
            boolean r1 = r6.hasNext()
            r3 = 1
            if (r1 == 0) goto L39
            r3 = 3
            java.lang.Object r1 = r6.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r2 = r5.getLiteType()
            r3 = 4
            verifyType(r2, r1)
            r3 = 6
            goto L21
        L39:
            r6 = r0
            r6 = r0
            r3 = 5
            goto L54
        L3d:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "Wsem cbs nrylepeehgglrmocoa tsopo.jtteo  nriwdtcoef tiu "
            java.lang.String r6 = "Wrong object type used with protocol message reflection."
            r3 = 2
            r5.<init>(r6)
            r3 = 5
            throw r5
        L4b:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r5.getLiteType()
            r3 = 4
            verifyType(r0, r6)
        L54:
            r3 = 3
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r3 = 0
            if (r0 == 0) goto L5f
            r3 = 0
            r0 = 1
            r3 = 2
            r4.hasLazyField = r0
        L5f:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<FieldDescriptorType>, java.lang.Object> r0 = r4.fields
            r3 = 5
            r0.put(r5, r6)
            r3 = 7
            return
    }
}
