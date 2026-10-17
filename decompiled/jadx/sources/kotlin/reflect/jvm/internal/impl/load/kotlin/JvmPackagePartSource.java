package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JvmPackagePartSource implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability abiStability;
    private final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName className;
    private final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName facadeClassName;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> incompatibility;
    private final boolean isPreReleaseInvisible;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass knownJvmBinaryClass;
    private final java.lang.String moduleName;

    public JvmPackagePartSource(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r12, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r13, kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> r14, boolean r15, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r16) {
            r10 = this;
            java.lang.String r0 = "llsCoksatsi"
            java.lang.String r0 = "kotlinClass"
            r9 = r11
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "acrmeatPpkoo"
            java.lang.String r0 = "packageProto"
            r4 = r12
            r4 = r12
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "lmReosoeaver"
            java.lang.String r0 = "nameResolver"
            r5 = r13
            r5 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "iiSbablatybi"
            java.lang.String r0 = "abiStability"
            r8 = r16
            r8 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r11.getClassId()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r2 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byClassId(r0)
            java.lang.String r0 = "aytoC)uiscsasllaCdIs.In(sksdlb"
            java.lang.String r0 = "byClassId(kotlinClass.classId)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r11.getClassHeader()
            java.lang.String r0 = r0.getMultifileClassName()
            r1 = 0
            if (r0 == 0) goto L54
            int r3 = r0.length()
            if (r3 <= 0) goto L4d
            r3 = 1
            goto L4e
        L4d:
            r3 = 0
        L4e:
            if (r3 == 0) goto L54
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r0)
        L54:
            r3 = r1
            r1 = r10
            r1 = r10
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            r9 = r11
            r9 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public JvmPackagePartSource(kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r3, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r4, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6, kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> r7, boolean r8, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r9, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r10) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aeamlsspc"
            java.lang.String r0 = "className"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "aocgtepPqoak"
            java.lang.String r0 = "packageProto"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            java.lang.String r0 = "nameResolver"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 5
            java.lang.String r0 = "lasbiStbiyai"
            java.lang.String r0 = "abiStability"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.className = r3
            r1 = 1
            r2.facadeClassName = r4
            r1 = 4
            r2.incompatibility = r7
            r1 = 6
            r2.isPreReleaseInvisible = r8
            r1 = 5
            r2.abiStability = r9
            r1 = 0
            r2.knownJvmBinaryClass = r10
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.packageModuleName
            r1 = 1
            java.lang.String r4 = "packageModuleName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 1
            java.lang.Object r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r5, r3)
            r1 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 4
            if (r3 == 0) goto L5a
            int r3 = r3.intValue()
            r1 = 2
            java.lang.String r3 = r6.getString(r3)
            r1 = 3
            if (r3 != 0) goto L60
        L5a:
            r1 = 2
            java.lang.String r3 = "amin"
            java.lang.String r3 = "main"
        L60:
            r1 = 7
            r2.moduleName = r3
            r1 = 5
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = r4.getClassName()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getPackageFqName()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r4.getSimpleName()
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName getClassName() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = r2.className
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceFile getContainingFile() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
            r2 = 6
            java.lang.String r1 = "LOEmOC_ESR_UFI"
            java.lang.String r1 = "NO_SOURCE_FILE"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName getFacadeClassName() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = r2.facadeClassName
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass getKnownJvmBinaryClass() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r2.knownJvmBinaryClass
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public java.lang.String getPresentableString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ss/Co l/"
            java.lang.String r1 = "Class '"
            r2 = 4
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.getClassId()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.asSingleFqName()
            r2 = 6
            java.lang.String r1 = r1.asString()
            r2 = 3
            r0.append(r1)
            r2 = 0
            r1 = 39
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getSimpleName() {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = r5.getClassName()
            r4 = 0
            java.lang.String r0 = r0.getInternalName()
            r4 = 7
            java.lang.String r1 = "siNsebnamrNeatl.mnaeac"
            java.lang.String r1 = "className.internalName"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 3
            r1 = 0
            r4 = 3
            r2 = 2
            r4 = 0
            r3 = 47
            r4 = 1
            java.lang.String r0 = kotlin.text.StringsKt.substringAfterLast$default(r0, r3, r1, r2, r1)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r4 = 3
            java.lang.String r1 = "/tfbgruetsrs/sL/i)tl)Nuu.eeiec6t.r/snt0/idni(a/i2n2aAams("
            java.lang.String r1 = "identifier(className.int….substringAfterLast('/'))"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource> r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource> r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource.class
            r2 = 2
            java.lang.String r1 = r1.getSimpleName()
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 3
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = r3.getClassName()
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
