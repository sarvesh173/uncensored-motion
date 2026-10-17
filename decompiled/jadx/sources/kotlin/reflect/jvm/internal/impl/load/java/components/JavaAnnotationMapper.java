package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaAnnotationMapper {
    private static final kotlin.reflect.jvm.internal.impl.name.Name DEPRECATED_ANNOTATION_MESSAGE = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name RETENTION_ANNOTATION_VALUE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name TARGET_ANNOTATION_ALLOWED_TARGETS = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.name.FqName> kotlinToJavaNameMap = null;

    static {
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper
            r3 = 2
            r0.<init>()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE = r0
            r3 = 0
            java.lang.String r0 = "essasmg"
            java.lang.String r0 = "message"
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r3 = 3
            java.lang.String r1 = "/snm)sigieme/(ee/iftr/a"
            java.lang.String r1 = "identifier(\"message\")"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.DEPRECATED_ANNOTATION_MESSAGE = r0
            r3 = 4
            java.lang.String r0 = "rslaogtaTweoed"
            java.lang.String r0 = "allowedTargets"
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r3 = 6
            java.lang.String r1 = "r/aldbnteli)eisfaeo(wr//g/Tdit"
            java.lang.String r1 = "identifier(\"allowedTargets\")"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.TARGET_ANNOTATION_ALLOWED_TARGETS = r0
            r3 = 2
            java.lang.String r0 = "uuelv"
            java.lang.String r0 = "value"
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r3 = 0
            java.lang.String r1 = "l/viieapfuie/d/(nr)te"
            java.lang.String r1 = "identifier(\"value\")"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.RETENTION_ANNOTATION_VALUE = r0
            r3 = 2
            r0 = 3
            r3 = 6
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.target
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.TARGET_ANNOTATION
            r3 = 0
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 6
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.retention
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.RETENTION_ANNOTATION
            r3 = 0
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 5
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.mustBeDocumented
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DOCUMENTED_ANNOTATION
            r3 = 5
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 7
            r2 = 2
            r3 = 1
            r0[r2] = r1
            r3 = 6
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.kotlinToJavaNameMap = r0
            r3 = 0
            return
    }

    private JavaAnnotationMapper() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor mapOrResolveJavaAnnotation$default(kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, boolean r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L9
            r0 = 6
            r4 = 0
        L9:
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r1.mapOrResolveJavaAnnotation(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findMappedJavaAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r9, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r10, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r11) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "lmokNiatqn"
            java.lang.String r0 = "kotlinName"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "nnsirOottwonnea"
            java.lang.String r0 = "annotationOwner"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.deprecated
            r7 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            r7 = 0
            if (r0 == 0) goto L4d
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEPRECATED_ANNOTATION
            r7 = 6
            java.lang.String r1 = "RDAm_EOTNANITCTONAEEP"
            java.lang.String r1 = "DEPRECATED_ANNOTATION"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r0 = r10.findAnnotation(r0)
            r7 = 5
            if (r0 != 0) goto L45
            r7 = 0
            boolean r1 = r10.isDeprecatedInJavaDoc()
            r7 = 1
            if (r1 == 0) goto L4d
        L45:
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor r9 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor
            r7 = 2
            r9.<init>(r0, r11)
            r7 = 5
            return r9
        L4d:
            r7 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.kotlinToJavaNameMap
            r7 = 5
            java.lang.Object r9 = r0.get(r9)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = (kotlin.reflect.jvm.internal.impl.name.FqName) r9
            r7 = 3
            r0 = 0
            r7 = 6
            if (r9 == 0) goto L77
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r2 = r10.findAnnotation(r9)
            r7 = 7
            if (r2 == 0) goto L77
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r7 = 2
            r4 = 0
            r7 = 6
            r5 = 4
            r7 = 1
            r6 = 0
            r3 = r11
            r3 = r11
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r9 = mapOrResolveJavaAnnotation$default(r1, r2, r3, r4, r5, r6)
            r0 = r9
            r0 = r9
        L77:
            r7 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.DEPRECATED_ANNOTATION_MESSAGE
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getRETENTION_ANNOTATION_VALUE$descriptors_jvm() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.RETENTION_ANNOTATION_VALUE
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.TARGET_ANNOTATION_ALLOWED_TARGETS
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor mapOrResolveJavaAnnotation(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5, boolean r6) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "annotation"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r4.getClassId()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.TARGET_ANNOTATION
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r2 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r1 == 0) goto L2e
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor r6 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor
            r2 = 0
            r6.<init>(r4, r5)
            r2 = 5
            goto L7e
        L2e:
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.RETENTION_ANNOTATION
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r2 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r1 == 0) goto L46
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor r6 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor
            r2 = 7
            r6.<init>(r4, r5)
            r2 = 5
            goto L7e
        L46:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DOCUMENTED_ANNOTATION
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r2 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r1 == 0) goto L61
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor r6 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.mustBeDocumented
            r2 = 0
            r6.<init>(r5, r4, r0)
            r2 = 4
            goto L7e
        L61:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEPRECATED_ANNOTATION
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r0 == 0) goto L75
            r2 = 7
            r6 = 0
            r2 = 2
            goto L7e
        L75:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor
            r2 = 6
            r0.<init>(r5, r4, r6)
            r6 = r0
            r6 = r0
        L7e:
            r2 = 4
            return r6
    }
}
