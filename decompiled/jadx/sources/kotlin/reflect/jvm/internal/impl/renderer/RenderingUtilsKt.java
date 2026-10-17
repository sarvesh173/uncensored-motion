package kotlin.reflect.jvm.internal.impl.renderer;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRenderingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,75:1\n1083#2,2:76\n*S KotlinDebug\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n*L\n29#1:76,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RenderingUtilsKt {
    public static final java.lang.String render(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">ts<si"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.util.List r2 = r2.pathSegments()
            r1 = 3
            java.lang.String r0 = "nmgm)aet(tpshS"
            java.lang.String r0 = "pathSegments()"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            java.lang.String r2 = renderFqName(r2)
            r1 = 0
            return r2
    }

    public static final java.lang.String render(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = 2
            java.lang.String r0 = "i>tso<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            boolean r0 = shouldBeEscaped(r4)
            r3 = 7
            java.lang.String r1 = "r(at)bnigs"
            java.lang.String r1 = "asString()"
            r3 = 5
            if (r0 == 0) goto L4c
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.String r4 = r4.asString()
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r2 = 96
            r3 = 3
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.append(r4)
            r3 = 0
            r0.append(r2)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 1
            goto L55
        L4c:
            r3 = 1
            java.lang.String r4 = r4.asString()
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
        L55:
            r3 = 7
            return r4
    }

    public static final java.lang.String renderFqName(java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> r4) {
            r3 = 6
            java.lang.String r0 = "sStaheumtgen"
            java.lang.String r0 = "pathSegments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 4
            java.util.Iterator r4 = r4.iterator()
        L16:
            r3 = 1
            boolean r1 = r4.hasNext()
            r3 = 5
            if (r1 == 0) goto L40
            r3 = 3
            java.lang.Object r1 = r4.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r1 = (kotlin.reflect.jvm.internal.impl.name.Name) r1
            r3 = 1
            int r2 = r0.length()
            r3 = 5
            if (r2 <= 0) goto L35
            r3 = 4
            java.lang.String r2 = "."
            r3 = 6
            r0.append(r2)
        L35:
            r3 = 7
            java.lang.String r1 = render(r1)
            r3 = 4
            r0.append(r1)
            r3 = 5
            goto L16
        L40:
            java.lang.String r4 = r0.toString()
            r3 = 3
            java.lang.String r0 = ")tBaigdpci(itputS)rrolu.)gp(tlienybei(r.nlodnrS"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 7
            return r4
    }

    public static final java.lang.String replacePrefixesInTypeRepresentations(java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r4 = 5
            java.lang.String r0 = "wedenerdqorle"
            java.lang.String r0 = "lowerRendered"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 1
            java.lang.String r0 = "lowerPrefix"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            java.lang.String r0 = "resrRpudednpe"
            java.lang.String r0 = "upperRendered"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            java.lang.String r0 = "ufpmrPieepr"
            java.lang.String r0 = "upperPrefix"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 7
            java.lang.String r0 = "exddolofiePr"
            java.lang.String r0 = "foldedPrefix"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r4 = 0
            r0 = 0
            r4 = 3
            r1 = 2
            r4 = 4
            r2 = 0
            r4 = 0
            boolean r3 = kotlin.text.StringsKt.startsWith$default(r5, r6, r0, r1, r2)
            r4 = 5
            if (r3 == 0) goto La9
            r4 = 0
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r7, r8, r0, r1, r2)
            r4 = 4
            if (r0 == 0) goto La9
            r4 = 4
            int r6 = r6.length()
            r4 = 1
            java.lang.String r5 = r5.substring(r6)
            r4 = 3
            java.lang.String r6 = "Std(rbgaajgblvissit..agn)eiI.ts urnhnntaxs)rsat"
            java.lang.String r6 = "this as java.lang.String).substring(startIndex)"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r4 = 5
            int r8 = r8.length()
            r4 = 1
            java.lang.String r7 = r7.substring(r8)
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r6)
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 3
            r6.<init>()
            r4 = 5
            r6.append(r9)
            r4 = 4
            r6.append(r5)
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 5
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            r4 = 3
            if (r8 == 0) goto L88
            r4 = 7
            return r6
        L88:
            r4 = 6
            boolean r5 = typeStringsDifferOnlyInNullability(r5, r7)
            r4 = 5
            if (r5 == 0) goto La9
            r4 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r4 = 5
            r5.<init>()
            r4 = 0
            r5.append(r6)
            r4 = 2
            r6 = 33
            r4 = 1
            r5.append(r6)
            r4 = 7
            java.lang.String r5 = r5.toString()
            r4 = 3
            return r5
        La9:
            r4 = 1
            return r2
    }

    private static final boolean shouldBeEscaped(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r5 = 5
            java.lang.String r6 = r6.asString()
            r5 = 0
            java.lang.String r0 = "s)inSau(rt"
            java.lang.String r0 = "asString()"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r5 = 5
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.renderer.KeywordStringsGenerated.KEYWORDS
            boolean r0 = r0.contains(r6)
            r5 = 1
            r1 = 1
            r5 = 7
            if (r0 != 0) goto L5a
            r5 = 2
            r0 = 0
            r5 = 3
            r2 = r0
            r2 = r0
        L20:
            r5 = 1
            int r3 = r6.length()
            r5 = 4
            if (r2 >= r3) goto L4f
            r5 = 3
            char r3 = r6.charAt(r2)
            r5 = 1
            boolean r4 = java.lang.Character.isLetterOrDigit(r3)
            r5 = 1
            if (r4 != 0) goto L40
            r5 = 3
            r4 = 95
            r5 = 6
            if (r3 == r4) goto L40
            r5 = 6
            r3 = r1
            r3 = r1
            r5 = 0
            goto L43
        L40:
            r5 = 5
            r3 = r0
            r3 = r0
        L43:
            r5 = 0
            if (r3 == 0) goto L4a
            r6 = r1
            r6 = r1
            r5 = 4
            goto L52
        L4a:
            r5 = 1
            int r2 = r2 + 1
            r5 = 1
            goto L20
        L4f:
            r5 = 0
            r6 = r0
            r6 = r0
        L52:
            r5 = 5
            if (r6 == 0) goto L57
            r5 = 7
            goto L5a
        L57:
            r5 = 6
            r1 = r0
            r1 = r0
        L5a:
            r5 = 7
            return r1
    }

    public static final boolean typeStringsDifferOnlyInNullability(java.lang.String r8, java.lang.String r9) {
            r7 = 7
            java.lang.String r0 = "lopwe"
            java.lang.String r0 = "lower"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 5
            java.lang.String r0 = "purqe"
            java.lang.String r0 = "upper"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            java.lang.String r2 = "?"
            java.lang.String r2 = "?"
            r7 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r7 = 4
            r4 = 0
            r7 = 7
            r5 = 4
            r7 = 3
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 7
            java.lang.String r0 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r7 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r0)
            r7 = 7
            if (r0 != 0) goto L8b
            r0 = 2
            r7 = r0
            r1 = 0
            r7 = r1
            java.lang.String r2 = "?"
            java.lang.String r2 = "?"
            r7 = 0
            r3 = 0
            r7 = 1
            boolean r0 = kotlin.text.StringsKt.endsWith$default(r9, r2, r3, r0, r1)
            r7 = 3
            if (r0 == 0) goto L65
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 1
            r0.<init>()
            r7 = 0
            r0.append(r8)
            r1 = 63
            r7 = 5
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r9)
            r7 = 4
            if (r0 != 0) goto L8b
        L65:
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 40
            r7 = 2
            r0.append(r1)
            r7 = 6
            r0.append(r8)
            r7 = 4
            java.lang.String r8 = ")?"
            java.lang.String r8 = ")?"
            r7 = 5
            r0.append(r8)
            r7 = 1
            java.lang.String r8 = r0.toString()
            r7 = 4
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r7 = 3
            if (r8 == 0) goto L8d
        L8b:
            r7 = 3
            r3 = 1
        L8d:
            r7 = 5
            return r3
    }
}
