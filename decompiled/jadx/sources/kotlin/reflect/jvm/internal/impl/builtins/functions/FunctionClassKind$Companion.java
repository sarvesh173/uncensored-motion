package kotlin.reflect.jvm.internal.impl.builtins.functions;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFunctionClassKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassKind.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassKind$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n1282#2,2:60\n*S KotlinDebug\n*F\n+ 1 FunctionClassKind.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassKind$Companion\n*L\n27#1:60,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FunctionClassKind$Companion {
    private FunctionClassKind$Companion() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ FunctionClassKind$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    private final java.lang.Integer toInt(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.length()
            r8 = 7
            r1 = 1
            r8 = 5
            r2 = 0
            r8 = 7
            if (r0 != 0) goto L12
            r8 = 5
            r0 = r1
            r0 = r1
            r8 = 1
            goto L15
        L12:
            r8 = 1
            r0 = r2
            r0 = r2
        L15:
            r8 = 2
            r3 = 0
            r8 = 2
            if (r0 == 0) goto L1c
            r8 = 3
            return r3
        L1c:
            r8 = 2
            int r0 = r10.length()
            r8 = 0
            r4 = r2
            r4 = r2
            r8 = 6
            r5 = r4
            r5 = r4
        L27:
            r8 = 6
            if (r4 >= r0) goto L50
            r8 = 4
            char r6 = r10.charAt(r4)
            r8 = 3
            int r6 = r6 + (-48)
            r8 = 4
            if (r6 < 0) goto L3f
            r8 = 2
            r7 = 10
            r8 = 2
            if (r6 >= r7) goto L3f
            r8 = 6
            r7 = r1
            r8 = 1
            goto L41
        L3f:
            r7 = r2
            r7 = r2
        L41:
            r8 = 1
            if (r7 != 0) goto L46
            r8 = 0
            return r3
        L46:
            r8 = 4
            int r5 = r5 * 10
            r8 = 6
            int r5 = r5 + r6
            r8 = 2
            int r4 = r4 + 1
            r8 = 7
            goto L27
        L50:
            r8 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r8 = 5
            return r10
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind byClassNamePrefix(kotlin.reflect.jvm.internal.impl.name.FqName r10, java.lang.String r11) {
            r9 = this;
            r8 = 3
            java.lang.String r0 = "eesqFpcagaNma"
            java.lang.String r0 = "packageFqName"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            java.lang.String r0 = "slNmsmaae"
            java.lang.String r0 = "className"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.values()
            r8 = 1
            int r1 = r0.length
            r8 = 3
            r2 = 0
            r8 = 1
            r3 = r2
            r3 = r2
        L20:
            r8 = 3
            r4 = 0
            r8 = 6
            if (r3 >= r1) goto L57
            r8 = 7
            r5 = r0[r3]
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r5.getPackageFqName()
            r8 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r10)
            r8 = 7
            if (r6 == 0) goto L48
            r8 = 1
            java.lang.String r6 = r5.getClassNamePrefix()
            r8 = 5
            r7 = 2
            r8 = 3
            boolean r4 = kotlin.text.StringsKt.startsWith$default(r11, r6, r2, r7, r4)
            r8 = 6
            if (r4 == 0) goto L48
            r8 = 0
            r4 = 1
            r8 = 1
            goto L4b
        L48:
            r8 = 1
            r4 = r2
            r4 = r2
        L4b:
            r8 = 5
            if (r4 == 0) goto L52
            r4 = r5
            r4 = r5
            r8 = 2
            goto L57
        L52:
            r8 = 6
            int r3 = r3 + 1
            r8 = 0
            goto L20
        L57:
            return r4
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind getFunctionalClassKind(java.lang.String r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "asesoclma"
            java.lang.String r0 = "className"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "eNamabgkeFqca"
            java.lang.String r0 = "packageFqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity r3 = r2.parseClassName(r3, r4)
            r1 = 0
            if (r3 == 0) goto L21
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r3 = r3.getKind()
            goto L23
        L21:
            r1 = 7
            r3 = 0
        L23:
            r1 = 4
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion.KindWithArity parseClassName(java.lang.String r4, kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 4
            java.lang.String r0 = yLz.Xc.IsoiRUaWfsA.WlGfRVgx
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "cqgaNaupkeFea"
            java.lang.String r0 = "packageFqName"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r5 = r3.byClassNamePrefix(r5, r4)
            r2 = 5
            r0 = 0
            r2 = 3
            if (r5 != 0) goto L1f
            r2 = 6
            return r0
        L1f:
            r2 = 4
            java.lang.String r1 = r5.getClassNamePrefix()
            r2 = 7
            int r1 = r1.length()
            r2 = 7
            java.lang.String r4 = r4.substring(r1)
            r2 = 0
            java.lang.String r1 = "hrnsntxpnvaad(..sIs)jilSearsntub giatgtg)stir.a"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 7
            java.lang.Integer r4 = r3.toInt(r4)
            r2 = 3
            if (r4 == 0) goto L4d
            r2 = 6
            int r4 = r4.intValue()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity
            r2 = 6
            r0.<init>(r5, r4)
        L4d:
            return r0
    }
}
