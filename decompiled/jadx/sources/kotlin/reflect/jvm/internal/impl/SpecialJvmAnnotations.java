package kotlin.reflect.jvm.internal.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SpecialJvmAnnotations {
    public static final kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId JAVA_LANG_ANNOTATION_REPEATABLE = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> SPECIAL_ANNOTATIONS = null;

    static {
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations r0 = new kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations
            r3 = 1
            r0.<init>()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.INSTANCE = r0
            r3 = 3
            r0 = 6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName[] r0 = new kotlin.reflect.jvm.internal.impl.name.FqName[r0]
            r3 = 5
            r1 = 0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.METADATA_FQ_NAME
            r3 = 3
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_NOT_NULL_ANNOTATION
            r3 = 1
            r0[r1] = r2
            r3 = 2
            r1 = 2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_NULLABLE_ANNOTATION
            r0[r1] = r2
            r3 = 1
            r1 = 3
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.TARGET_ANNOTATION
            r0[r1] = r2
            r1 = 4
            r3 = r3 | r1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.RETENTION_ANNOTATION
            r3 = 5
            r0[r1] = r2
            r3 = 6
            r1 = 5
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DOCUMENTED_ANNOTATION
            r3 = 3
            r0[r1] = r2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r3 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 2
            r1.<init>()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L4e:
            r3 = 1
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 == 0) goto L69
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r3 = 4
            r1.add(r2)
            r3 = 1
            goto L4e
        L69:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.SPECIAL_ANNOTATIONS = r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.REPEATABLE_ANNOTATION
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r3 = 0
            java.lang.String r1 = "oEsA_T)itAAnpALNN.mOIvOAaeN(eLmtaEvTeNPosJltTnRnoE"
            java.lang.String r1 = "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.JAVA_LANG_ANNOTATION_REPEATABLE = r0
            r3 = 3
            return
    }

    private SpecialJvmAnnotations() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getJAVA_LANG_ANNOTATION_REPEATABLE() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.JAVA_LANG_ANNOTATION_REPEATABLE
            r1 = 4
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> getSPECIAL_ANNOTATIONS() {
            r2 = this;
            r1 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.SPECIAL_ANNOTATIONS
            r1 = 7
            return r0
    }

    public final boolean isAnnotatedWithContainerMetaAnnotation(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "lssmk"
            java.lang.String r0 = "klass"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.jvm.internal.Ref$BooleanRef r0 = new kotlin.jvm.internal.Ref$BooleanRef
            r3 = 4
            r0.<init>()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1 r1 = new kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1
            r3 = 7
            r1.<init>(r0)
            r3 = 3
            r2 = 0
            r5.loadClassAnnotations(r1, r2)
            r3 = 7
            boolean r5 = r0.element
            r3 = 0
            return r5
    }
}
