package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite implements java.io.Serializable {

    /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$JavaType = null;

        static {
                r3 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.values()
                r3 = 2
                int r0 = r0.length
                r3 = 1
                int[] r0 = new int[r0]
                r3 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$JavaType = r0
                r3 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.MESSAGE     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 3
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r3 = 6
                int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$JavaType     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.ENUM     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 6
                r2 = 2
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 0
                return
        }
    }

    protected GeneratedMessageLite() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    protected GeneratedMessageLite(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    static /* synthetic */ boolean access$100(kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2, kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r3, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5, int r6) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = parseUnknownField(r1, r2, r3, r4, r5, r6)
            r0 = 6
            return r1
    }

    static java.lang.reflect.Method getMethodOrDie(java.lang.Class r5, java.lang.String r6, java.lang.Class... r7) {
            r4 = 5
            java.lang.reflect.Method r5 = r5.getMethod(r6, r7)     // Catch: java.lang.NoSuchMethodException -> L7
            r4 = 0
            return r5
        L7:
            r7 = move-exception
            r4 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 2
            java.lang.String r5 = r5.getName()
            r4 = 4
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            int r2 = r5.length()
            r4 = 2
            int r2 = r2 + 45
            r4 = 4
            int r3 = r6.length()
            r4 = 2
            int r2 = r2 + r3
            r4 = 6
            r1.<init>(r2)
            r4 = 3
            java.lang.String r2 = "g/ssmase/ecldte sansG eare"
            java.lang.String r2 = "Generated message class \""
            r4 = 0
            r1.append(r2)
            r4 = 6
            r1.append(r5)
            r4 = 5
            java.lang.String r5 = "ho/m/gi emsd /ns it/"
            java.lang.String r5 = "\" missing method \""
            r4 = 0
            r1.append(r5)
            r4 = 7
            r1.append(r6)
            r4 = 5
            java.lang.String r5 = "//."
            java.lang.String r5 = "\"."
            r4 = 1
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = r1.toString()
            r4 = 3
            r0.<init>(r5, r7)
            r4 = 6
            throw r0
    }

    static java.lang.Object invokeOrDie(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 1
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L32
            r0 = 3
            return r1
        L7:
            r1 = move-exception
            r0 = 3
            java.lang.Throwable r1 = r1.getCause()
            r0 = 1
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 4
            if (r2 != 0) goto L2d
            r0 = 4
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 6
            if (r2 == 0) goto L1e
            r0 = 1
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 5
            throw r1
        L1e:
            r0 = 3
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 5
            java.lang.String r3 = "niUxo dbeeencwtmsetap  oepcrdgrh cey hdnotxrton e.ceoeaet"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 3
            r2.<init>(r3, r1)
            r0 = 1
            throw r2
        L2d:
            r0 = 0
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 7
            throw r1
        L32:
            r1 = move-exception
            r0 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r3 = "fionmbteiosetaosfide ponlc lr.eoolemvtlt un  tnC/clmasteugc Je/pre eor "
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r0 = 3
            r2.<init>(r3, r1)
            r0 = 0
            throw r2
    }

    public static <ContainingType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite, Type> kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType r13, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r14, kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap<?> r15, int r16, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r17, boolean r18, java.lang.Class r19) {
            java.util.List r2 = java.util.Collections.emptyList()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r6 = new kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r4 = new kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor
            r11 = 1
            r7 = r4
            r7 = r4
            r8 = r15
            r9 = r16
            r9 = r16
            r10 = r17
            r10 = r17
            r12 = r18
            r12 = r18
            r7.<init>(r8, r9, r10, r11, r12)
            r0 = r6
            r0 = r6
            r1 = r13
            r1 = r13
            r3 = r14
            r3 = r14
            r5 = r19
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
    }

    public static <ContainingType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite, Type> kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<ContainingType, Type> newSingularGeneratedExtension(ContainingType r8, Type r9, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10, kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap<?> r11, int r12, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r13, java.lang.Class r14) {
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r6 = new kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r7 = new kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor
            r4 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r7
            r4 = r7
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
    }

    private static <MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor> r6, MessageType r7, kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10, int r11) throws java.io.IOException {
            r5 = 7
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.getTagWireType(r11)
            r5 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.getTagFieldNumber(r11)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r10.findLiteExtensionByNumber(r7, r1)
            r5 = 0
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 1
            if (r7 != 0) goto L1e
        L16:
            r5 = 7
            r0 = r1
            r0 = r1
            r5 = 4
            r3 = r2
            r3 = r2
            r5 = 5
            goto L5d
        L1e:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r7.descriptor
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r3 = r3.getLiteType()
            r5 = 2
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.getWireFormatForFieldType(r3, r2)
            r5 = 4
            if (r0 != r3) goto L34
            r5 = 3
            r0 = r2
            r5 = 7
            r3 = r0
            r3 = r0
            goto L5d
        L34:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r7.descriptor
            r5 = 3
            boolean r4 = r3.isRepeated
            if (r4 == 0) goto L16
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r3 = r3.type
            r5 = 7
            boolean r3 = r3.isPackable()
            r5 = 4
            if (r3 == 0) goto L16
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r7.descriptor
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r3 = r3.getLiteType()
            r5 = 3
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.getWireFormatForFieldType(r3, r1)
            r5 = 2
            if (r0 != r3) goto L16
            r5 = 2
            r3 = r1
            r3 = r1
            r5 = 6
            r0 = r2
            r0 = r2
        L5d:
            r5 = 7
            if (r0 == 0) goto L67
            r5 = 1
            boolean r6 = r8.skipField(r11, r9)
            r5 = 3
            return r6
        L67:
            r5 = 1
            if (r3 == 0) goto Ld2
            r5 = 0
            int r9 = r8.readRawVarint32()
            r5 = 4
            int r9 = r8.pushLimit(r9)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r10 = r7.descriptor
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r10 = r10.getLiteType()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r11 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.ENUM
            r5 = 5
            if (r10 != r11) goto Lad
        L82:
            r5 = 7
            int r10 = r8.getBytesUntilLimit()
            if (r10 <= 0) goto Lcb
            r5 = 1
            int r10 = r8.readEnum()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r11 = r7.descriptor
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap r11 = r11.getEnumType()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite r10 = r11.findValueByNumber(r10)
            r5 = 7
            if (r10 != 0) goto La0
            r5 = 1
            return r1
        La0:
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r11 = r7.descriptor
            r5 = 3
            java.lang.Object r10 = r7.singularToFieldSetType(r10)
            r5 = 4
            r6.addRepeatedField(r11, r10)
            r5 = 4
            goto L82
        Lad:
            r5 = 4
            int r10 = r8.getBytesUntilLimit()
            r5 = 6
            if (r10 <= 0) goto Lcb
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r10 = r7.descriptor
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r10 = r10.getLiteType()
            r5 = 2
            java.lang.Object r10 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.readPrimitiveField(r8, r10, r2)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r11 = r7.descriptor
            r5 = 4
            r6.addRepeatedField(r11, r10)
            r5 = 1
            goto Lad
        Lcb:
            r5 = 7
            r8.popLimit(r9)
            r5 = 1
            goto L192
        Ld2:
            r5 = 6
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$JavaType
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r7.descriptor
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r3 = r3.getLiteJavaType()
            r5 = 0
            int r3 = r3.ordinal()
            r5 = 6
            r0 = r0[r3]
            r5 = 4
            if (r0 == r1) goto L11e
            r5 = 0
            r10 = 2
            r5 = 2
            if (r0 == r10) goto Lfc
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r9 = r9.getLiteType()
            r5 = 0
            java.lang.Object r8 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.readPrimitiveField(r8, r9, r2)
            r5 = 4
            goto L16d
        Lfc:
            r5 = 3
            int r8 = r8.readEnum()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r10 = r7.descriptor
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap r10 = r10.getEnumType()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite r10 = r10.findValueByNumber(r8)
            r5 = 4
            if (r10 != 0) goto L11b
            r5 = 7
            r9.writeRawVarint32(r11)
            r5 = 4
            r9.writeUInt32NoTag(r8)
            r5 = 5
            return r1
        L11b:
            r8 = r10
            r5 = 6
            goto L16d
        L11e:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 1
            boolean r9 = r9.isRepeated()
            r5 = 2
            if (r9 != 0) goto L13e
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 1
            java.lang.Object r9 = r6.getField(r9)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r9 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r9
            r5 = 0
            if (r9 == 0) goto L13e
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r9 = r9.toBuilder()
            r5 = 4
            goto L140
        L13e:
            r5 = 1
            r9 = 0
        L140:
            r5 = 4
            if (r9 != 0) goto L14d
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r9 = r7.getMessageDefaultInstance()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r9 = r9.newBuilderForType()
        L14d:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r11 = r7.descriptor
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r11 = r11.getLiteType()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.GROUP
            if (r11 != r0) goto L164
            r5 = 6
            int r11 = r7.getNumber()
            r5 = 7
            r8.readGroup(r11, r9, r10)
            goto L168
        L164:
            r5 = 3
            r8.readMessage(r9, r10)
        L168:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r9.build()
        L16d:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 1
            boolean r9 = r9.isRepeated()
            r5 = 5
            if (r9 == 0) goto L186
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 6
            java.lang.Object r7 = r7.singularToFieldSetType(r8)
            r5 = 5
            r6.addRepeatedField(r9, r7)
            r5 = 0
            goto L192
        L186:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r9 = r7.descriptor
            r5 = 2
            java.lang.Object r7 = r7.singularToFieldSetType(r8)
            r5 = 6
            r6.setField(r9, r7)
        L192:
            r5 = 4
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<? extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> getParserForType() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "snapd uysrseo hspsu libibv tT i bsecsue.or oesdd"
            java.lang.String r1 = "This is supposed to be overridden by subclasses."
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    protected void makeExtensionsImmutable() {
            r1 = this;
            r0 = 2
            return
    }

    protected boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r3, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r4, int r5) throws java.io.IOException {
            r1 = this;
            r0 = 1
            boolean r2 = r2.skipField(r5, r3)
            r0 = 5
            return r2
    }
}
