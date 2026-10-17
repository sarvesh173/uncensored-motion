package kotlin.reflect.jvm.internal.impl.serialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class SerializerExtensionProtocol {
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> classAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value> compileTimeValue;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> constructorAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> enumEntryAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite extensionRegistry;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> functionAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> functionExtensionReceiverAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, java.lang.Integer> packageFqName;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> parameterAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertyAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertyBackingFieldAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertyDelegatedFieldAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertyExtensionReceiverAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertyGetterAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> propertySetterAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> typeAnnotation;
    private final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> typeParameterAnnotation;

    public SerializerExtensionProtocol(kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r16, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, java.lang.Integer> r17, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r18, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r19, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r20, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r21, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r22, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r23, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r24, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r25, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r26, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r27, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r28, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value> r29, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r30, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r31, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> r32) {
            r15 = this;
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r6 = r22
            r6 = r22
            r7 = r23
            r7 = r23
            r8 = r24
            r8 = r24
            r9 = r28
            r9 = r28
            r10 = r29
            r10 = r29
            r11 = r30
            r11 = r30
            r12 = r31
            r12 = r31
            r13 = r32
            r13 = r32
            java.lang.String r14 = "nssRtetsigneoxiry"
            java.lang.String r14 = "extensionRegistry"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r14)
            r14 = 0
            java.lang.String r14 = Ix.UQ.SJmauDdhPkz.MTeYTxbIfeNREw
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r14)
            java.lang.String r14 = "ooAmriuttsnrannnccott"
            java.lang.String r14 = "constructorAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r14)
            java.lang.String r14 = "atAsoonascnintl"
            java.lang.String r14 = "classAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r14)
            java.lang.String r14 = "aoiftbtnonotcunAnn"
            java.lang.String r14 = "functionAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r14)
            java.lang.String r14 = "Aopterupntntroinoa"
            java.lang.String r14 = "propertyAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r14)
            java.lang.String r14 = "tpeoentpoeroytGrtpainntr"
            java.lang.String r14 = "propertyGetterAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r14)
            java.lang.String r14 = "aAreepnoqrteiyntttnotpSr"
            java.lang.String r14 = "propertySetterAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r14)
            java.lang.String r14 = "irsAenotEuanonymntt"
            java.lang.String r14 = "enumEntryAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r14)
            java.lang.String r14 = "luimleiamecTeVpm"
            java.lang.String r14 = "compileTimeValue"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r14)
            java.lang.String r14 = "rapnoemnonrtaoeiAat"
            java.lang.String r14 = "parameterAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r14)
            java.lang.String r14 = "nAeatbypitotno"
            java.lang.String r14 = "typeAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r14)
            java.lang.String r14 = "ArtytmuinPartpnoteeaeoa"
            java.lang.String r14 = "typeParameterAnnotation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            r15.<init>()
            r0.extensionRegistry = r1
            r0.packageFqName = r2
            r0.constructorAnnotation = r3
            r0.classAnnotation = r4
            r0.functionAnnotation = r5
            r1 = r21
            r1 = r21
            r0.functionExtensionReceiverAnnotation = r1
            r0.propertyAnnotation = r6
            r0.propertyGetterAnnotation = r7
            r0.propertySetterAnnotation = r8
            r1 = r25
            r1 = r25
            r0.propertyExtensionReceiverAnnotation = r1
            r1 = r26
            r1 = r26
            r0.propertyBackingFieldAnnotation = r1
            r1 = r27
            r1 = r27
            r0.propertyDelegatedFieldAnnotation = r1
            r0.enumEntryAnnotation = r9
            r0.compileTimeValue = r10
            r0.parameterAnnotation = r11
            r0.typeAnnotation = r12
            r0.typeParameterAnnotation = r13
            return
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getClassAnnotation() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.classAnnotation
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value> getCompileTimeValue() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.compileTimeValue
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getConstructorAnnotation() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.constructorAnnotation
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getEnumEntryAnnotation() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.enumEntryAnnotation
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite getExtensionRegistry() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = r2.extensionRegistry
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getFunctionAnnotation() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.functionAnnotation
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getFunctionExtensionReceiverAnnotation() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.functionExtensionReceiverAnnotation
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getParameterAnnotation() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.parameterAnnotation
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertyAnnotation() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertyAnnotation
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertyBackingFieldAnnotation() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertyBackingFieldAnnotation
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertyDelegatedFieldAnnotation() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertyDelegatedFieldAnnotation
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertyExtensionReceiverAnnotation() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertyExtensionReceiverAnnotation
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertyGetterAnnotation() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertyGetterAnnotation
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getPropertySetterAnnotation() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.propertySetterAnnotation
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getTypeAnnotation() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.typeAnnotation
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation>> getTypeParameterAnnotation() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r0 = r2.typeParameterAnnotation
            r1 = 1
            return r0
    }
}
