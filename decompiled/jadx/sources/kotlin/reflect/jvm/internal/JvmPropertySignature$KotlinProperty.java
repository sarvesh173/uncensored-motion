package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u0019\u001a\u00020\u0016H\u0016J\b\u0010\u001a\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;", "signature", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", "getNameResolver", "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;", "getProto", "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;", "getSignature", "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", "string", "", "getTypeTable", "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;", "asString", "getManglingSuffix", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JvmPropertySignature$KotlinProperty extends kotlin.reflect.jvm.internal.JvmPropertySignature {
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor descriptor;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property proto;
    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature signature;
    private final java.lang.String string;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;

    public JvmPropertySignature$KotlinProperty(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r9, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r10, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r11, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r12, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r13) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "descriptor"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            java.lang.String r0 = "prsto"
            java.lang.String r0 = "proto"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "nugmaeitr"
            java.lang.String r0 = "signature"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 2
            java.lang.String r0 = "vreRoaslmnoe"
            java.lang.String r0 = "nameResolver"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 7
            java.lang.String r0 = "tbeTyblea"
            java.lang.String r0 = "typeTable"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 4
            r0 = 0
            r7 = 1
            r8.<init>(r0)
            r7 = 5
            r8.descriptor = r9
            r8.proto = r10
            r7 = 2
            r8.signature = r11
            r7 = 4
            r8.nameResolver = r12
            r7 = 5
            r8.typeTable = r13
            r7 = 4
            boolean r0 = r11.hasGetter()
            r7 = 4
            if (r0 == 0) goto L81
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 1
            r9.<init>()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r10 = r11.getGetter()
            r7 = 1
            int r10 = r10.getName()
            r7 = 2
            java.lang.String r10 = r12.getString(r10)
            r7 = 7
            r9.append(r10)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r10 = r11.getGetter()
            r7 = 2
            int r10 = r10.getDesc()
            r7 = 4
            java.lang.String r10 = r12.getString(r10)
            r7 = 4
            r9.append(r10)
            r7 = 1
            java.lang.String r9 = r9.toString()
            r7 = 3
            goto Lcd
        L81:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r7 = 7
            r4 = 0
            r5 = 8
            r7 = 3
            r6 = 0
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r10 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.getJvmFieldSignature$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            if (r10 == 0) goto Ld2
            r7 = 3
            java.lang.String r9 = r10.component1()
            r7 = 1
            java.lang.String r10 = r10.component2()
            r7 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 6
            r11.<init>()
            r7 = 1
            java.lang.String r9 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.getterName(r9)
            r7 = 3
            r11.append(r9)
            r7 = 3
            java.lang.String r9 = r8.getManglingSuffix()
            r7 = 7
            r11.append(r9)
            r7 = 0
            java.lang.String r9 = "()"
            java.lang.String r9 = "()"
            r7 = 4
            r11.append(r9)
            r7 = 2
            r11.append(r10)
            r7 = 0
            java.lang.String r9 = r11.toString()
        Lcd:
            r7 = 3
            r8.string = r9
            r7 = 4
            return
        Ld2:
            r7 = 6
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r10 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 3
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 5
            r11.<init>()
            r7 = 7
            java.lang.String r12 = "eteiueuty:f iprl o Nonp gorfr sra"
            java.lang.String r12 = "No field signature for property: "
            r7 = 5
            r11.append(r12)
            r7 = 4
            r11.append(r9)
            r7 = 0
            java.lang.String r9 = r11.toString()
            r7 = 4
            r10.<init>(r9)
            r7 = 4
            throw r10
    }

    private final java.lang.String getManglingSuffix() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r5.descriptor
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r4 = 2
            java.lang.String r1 = "oaarntopgtinisciirpDcdrlecea.non"
            java.lang.String r1 = "descriptor.containingDeclaration"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r5.descriptor
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = r1.getVisibility()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INTERNAL
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 3
            r2 = 36
            r4 = 0
            if (r1 == 0) goto L7f
            r4 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r4 = 6
            if (r1 == 0) goto L7f
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r0.getClassProto()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.classModuleName
            r4 = 1
            java.lang.String r3 = "ldaMocusqmeelNa"
            java.lang.String r3 = "classModuleName"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r0, r1)
            r4 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 0
            if (r0 == 0) goto L5d
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r5.nameResolver
            int r0 = r0.intValue()
            r4 = 5
            java.lang.String r0 = r1.getString(r0)
            r4 = 5
            if (r0 != 0) goto L64
        L5d:
            r4 = 5
            java.lang.String r0 = "nami"
            java.lang.String r0 = "main"
        L64:
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 1
            r1.append(r2)
            r4 = 4
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.name.NameUtils.sanitizeAsJavaIdentifier(r0)
            r4 = 0
            r1.append(r0)
            r4 = 4
            java.lang.String r0 = r1.toString()
            r4 = 7
            return r0
        L7f:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r5.descriptor
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = r1.getVisibility()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 == 0) goto Ldd
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 4
            if (r0 == 0) goto Ldd
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r5.descriptor
            r4 = 4
            java.lang.String r1 = "itseeeznecteneilsospat ud-iosetnat .pnore.anlicenP nallcDolanritucir.kodrdsoigr pezribej.tb ooiisr artssytsrpoatDn. iyl.roinazlrel"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor) r0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r0.getContainerSource()
            r4 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource
            r4 = 6
            if (r1 == 0) goto Ldd
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource) r0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = r0.getFacadeClassName()
            r4 = 1
            if (r1 == 0) goto Ldd
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 3
            r1.append(r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getSimpleName()
            r4 = 1
            java.lang.String r0 = r0.asString()
            r4 = 6
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = r1.toString()
            r4 = 6
            return r0
        Ldd:
            r4 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 6
            return r0
    }

    public java.lang.String asString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.string
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getDescriptor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.descriptor
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getProto() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.proto
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature getSignature() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r2.signature
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 0
            return r0
    }
}
