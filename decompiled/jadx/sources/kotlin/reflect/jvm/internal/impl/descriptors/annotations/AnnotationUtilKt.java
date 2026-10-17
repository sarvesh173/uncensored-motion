package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AnnotationUtilKt {
    private static final kotlin.reflect.jvm.internal.impl.name.Name DEPRECATED_LEVEL_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name DEPRECATED_MESSAGE_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name DEPRECATED_REPLACE_WITH_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name REPLACE_WITH_EXPRESSION_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name REPLACE_WITH_IMPORTS_NAME = null;

    static {
            r2 = 3
            java.lang.String r0 = "agsessm"
            java.lang.String r0 = "message"
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 6
            java.lang.String r1 = "sdem(/n/raitig)i/e/efse"
            java.lang.String r1 = "identifier(\"message\")"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_MESSAGE_NAME = r0
            r2 = 5
            java.lang.String r0 = "hleeoicrtaW"
            java.lang.String r0 = "replaceWith"
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 4
            java.lang.String r1 = "/ee(lbttee)Wianr//irdiipfc/"
            java.lang.String r1 = "identifier(\"replaceWith\")"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_REPLACE_WITH_NAME = r0
            r2 = 1
            java.lang.String r0 = "eulel"
            java.lang.String r0 = "level"
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 3
            java.lang.String r1 = "rve/ee/p)letdiflin//i"
            java.lang.String r1 = "identifier(\"level\")"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_LEVEL_NAME = r0
            r2 = 7
            java.lang.String r0 = "oinerepxqs"
            java.lang.String r0 = "expression"
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 1
            java.lang.String r1 = "(rse/ix/eroiti/e)s/efnpdni"
            java.lang.String r1 = "identifier(\"expression\")"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.REPLACE_WITH_EXPRESSION_NAME = r0
            r2 = 5
            java.lang.String r0 = "sopmirm"
            java.lang.String r0 = "imports"
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 3
            java.lang.String r1 = "ni)/o(smfrteri//i/ptdoe"
            java.lang.String r1 = "identifier(\"imports\")"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.REPLACE_WITH_IMPORTS_NAME = r0
            r2 = 3
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor createDeprecatedAnnotation(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t><shb"
            java.lang.String r0 = "<this>"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            java.lang.String r0 = "easgemu"
            java.lang.String r0 = "message"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            java.lang.String r0 = "replaceWith"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "llpve"
            java.lang.String r0 = "level"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.replaceWith
            r8 = 5
            r2 = 2
            r8 = 2
            kotlin.Pair[] r3 = new kotlin.Pair[r2]
            r8 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.REPLACE_WITH_EXPRESSION_NAME
            r8 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r5.<init>(r11)
            r8 = 5
            kotlin.Pair r11 = kotlin.TuplesKt.to(r4, r5)
            r8 = 0
            r4 = 0
            r8 = 0
            r3[r4] = r11
            r8 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r11 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.REPLACE_WITH_IMPORTS_NAME
            r8 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue
            r8 = 3
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1 r7 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            r8 = 2
            r7.<init>(r9)
            r8 = 0
            r5.<init>(r6, r7)
            r8 = 2
            kotlin.Pair r11 = kotlin.TuplesKt.to(r11, r5)
            r8 = 5
            r5 = 1
            r8 = 2
            r3[r5] = r11
            r8 = 1
            java.util.Map r11 = kotlin.collections.MapsKt.mapOf(r3)
            r8 = 1
            r0.<init>(r9, r1, r11)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r11 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.deprecated
            r8 = 0
            r3 = 3
            r8 = 5
            kotlin.Pair[] r3 = new kotlin.Pair[r3]
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_MESSAGE_NAME
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r8 = 3
            r7.<init>(r10)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r6, r7)
            r8 = 2
            r3[r4] = r10
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_REPLACE_WITH_NAME
            r8 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue r4 = new kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue
            r8 = 5
            r4.<init>(r0)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r4)
            r8 = 4
            r3[r5] = r10
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.DEPRECATED_LEVEL_NAME
            r8 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.deprecationLevel
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r8 = 4
            java.lang.String r5 = "SFdNtrasqcLdemnrmaena(ldetepeis)v.letoaepeavoLNq"
            java.lang.String r5 = "topLevel(StandardNames.FqNames.deprecationLevel)"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r12 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r12)
            r8 = 0
            java.lang.String r5 = ")lstdlrfi(nveieee"
            java.lang.String r5 = "identifier(level)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r5)
            r8 = 5
            r0.<init>(r4, r12)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r0)
            r8 = 5
            r3[r2] = r10
            r8 = 1
            java.util.Map r10 = kotlin.collections.MapsKt.mapOf(r3)
            r8 = 5
            r11.<init>(r9, r1, r10)
            r8 = 2
            return r11
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor createDeprecatedAnnotation$default(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 2
            r0 = 6
            if (r6 == 0) goto Lb
            r0 = 3
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        Lb:
            r0 = 4
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L16
            r0 = 1
            java.lang.String r4 = "RAGmINN"
            java.lang.String r4 = "WARNING"
        L16:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = createDeprecatedAnnotation(r1, r2, r3, r4)
            r0 = 7
            return r1
    }
}
