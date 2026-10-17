package kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n288#3,2:146\n288#3,2:148\n766#3:150\n857#3,2:151\n1864#3,3:153\n*S KotlinDebug\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n*L\n34#1:146,2\n57#1:148,2\n72#1:150\n72#1:151,2\n78#1:153,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CapitalizeDecapitalizeKt {
    public static final java.lang.String capitalizeAsciiOnly(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ihs><t"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 1
            int r0 = r5.length()
            r4 = 2
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 2
            if (r0 != 0) goto L1c
            r4 = 5
            r0 = r1
            r0 = r1
            r4 = 3
            goto L1f
        L1c:
            r4 = 4
            r0 = r2
            r0 = r2
        L1f:
            r4 = 3
            if (r0 == 0) goto L24
            r4 = 3
            return r5
        L24:
            r4 = 3
            char r0 = r5.charAt(r2)
            r4 = 5
            r3 = 97
            r4 = 2
            if (r3 > r0) goto L38
            r4 = 7
            r3 = 123(0x7b, float:1.72E-43)
            r4 = 3
            if (r0 >= r3) goto L38
            r4 = 5
            r2 = r1
            r2 = r1
        L38:
            r4 = 1
            if (r2 == 0) goto L62
            r4 = 0
            char r0 = java.lang.Character.toUpperCase(r0)
            r4 = 4
            java.lang.String r5 = r5.substring(r1)
            r4 = 1
            java.lang.String r1 = "SstmngnIta(.iau)i xsgrttj ahanisvs.greadlrnt)sb"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 7
            r1.append(r0)
            r1.append(r5)
            r4 = 2
            java.lang.String r5 = r1.toString()
        L62:
            r4 = 2
            return r5
    }

    public static final java.lang.String decapitalizeAsciiOnly(java.lang.String r5) {
            r4 = 0
            java.lang.String r0 = "ths<oi"
            java.lang.String r0 = "<this>"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            int r0 = r5.length()
            r4 = 4
            r1 = 1
            r2 = 0
            r4 = r2
            if (r0 != 0) goto L1a
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 4
            goto L1d
        L1a:
            r4 = 5
            r0 = r2
            r0 = r2
        L1d:
            r4 = 4
            if (r0 == 0) goto L22
            r4 = 5
            return r5
        L22:
            r4 = 3
            char r0 = r5.charAt(r2)
            r4 = 6
            r3 = 65
            r4 = 1
            if (r3 > r0) goto L36
            r4 = 1
            r3 = 91
            r4 = 6
            if (r0 >= r3) goto L36
            r4 = 0
            r2 = r1
            r2 = r1
        L36:
            r4 = 6
            if (r2 == 0) goto L61
            r4 = 5
            char r0 = java.lang.Character.toLowerCase(r0)
            r4 = 0
            java.lang.String r5 = r5.substring(r1)
            r4 = 4
            java.lang.String r1 = ")sttjbuaxaIt.n S)bs.gis ng.tineaasitrras(gdlrvh"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 2
            r1.append(r0)
            r4 = 7
            r1.append(r5)
            r4 = 7
            java.lang.String r5 = r1.toString()
        L61:
            r4 = 6
            return r5
    }

    public static final java.lang.String decapitalizeSmartForCompiler(java.lang.String r7, boolean r8) {
            r6 = 1
            java.lang.String r0 = "u>hti<"
            java.lang.String r0 = "<this>"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 5
            int r0 = r7.length()
            r6 = 2
            r1 = 0
            r6 = 7
            r2 = 1
            r6 = 3
            if (r0 != 0) goto L19
            r6 = 1
            r0 = r2
            goto L1c
        L19:
            r6 = 4
            r0 = r1
            r0 = r1
        L1c:
            r6 = 6
            if (r0 != 0) goto Lfa
            r6 = 6
            boolean r0 = isUpperCaseCharAt(r7, r1, r8)
            r6 = 1
            if (r0 != 0) goto L2a
            r6 = 7
            goto Lfa
        L2a:
            r6 = 7
            int r0 = r7.length()
            r6 = 7
            java.lang.String r3 = "atnsagnpxsanr)jhIltsttg st)rb idS.i.vins(ruae.g"
            java.lang.String r3 = "this as java.lang.String).substring(startIndex)"
            r6 = 7
            if (r0 == r2) goto Lb6
            r6 = 3
            boolean r0 = isUpperCaseCharAt(r7, r2, r8)
            r6 = 4
            if (r0 != 0) goto L42
            r6 = 5
            goto Lb6
        L42:
            r6 = 4
            kotlin.ranges.IntRange r0 = kotlin.text.StringsKt.getIndices(r7)
            r6 = 0
            java.util.Iterator r0 = r0.iterator()
        L4c:
            r6 = 6
            boolean r4 = r0.hasNext()
            r6 = 1
            if (r4 == 0) goto L6e
            r6 = 6
            java.lang.Object r4 = r0.next()
            r5 = r4
            r6 = 5
            java.lang.Number r5 = (java.lang.Number) r5
            r6 = 1
            int r5 = r5.intValue()
            r6 = 0
            boolean r5 = isUpperCaseCharAt(r7, r5, r8)
            r6 = 7
            r5 = r5 ^ r2
            r6 = 7
            if (r5 == 0) goto L4c
            r6 = 7
            goto L70
        L6e:
            r6 = 5
            r4 = 0
        L70:
            r6 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 == 0) goto Laf
            r6 = 0
            int r0 = r4.intValue()
            r6 = 6
            int r0 = r0 - r2
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 3
            r2.<init>()
            r6 = 0
            java.lang.String r1 = r7.substring(r1, r0)
            r6 = 4
            java.lang.String r4 = "0asrentgqausiIi2a.r/2atiS)ndd6v gjsg.dI(n hx tetlnax,ne"
            java.lang.String r4 = "this as java.lang.String…ing(startIndex, endIndex)"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r6 = 1
            java.lang.String r8 = toLowerCase(r1, r8)
            r6 = 1
            r2.append(r8)
            r6 = 3
            java.lang.String r7 = r7.substring(r0)
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            r6 = 0
            r2.append(r7)
            r6 = 4
            java.lang.String r7 = r2.toString()
            r6 = 4
            return r7
        Laf:
            r6 = 2
            java.lang.String r7 = toLowerCase(r7, r8)
            r6 = 1
            return r7
        Lb6:
            r6 = 7
            if (r8 == 0) goto Lc0
            r6 = 6
            java.lang.String r7 = decapitalizeAsciiOnly(r7)
            r6 = 7
            goto Lfa
        Lc0:
            r6 = 2
            int r8 = r7.length()
            r6 = 0
            if (r8 <= 0) goto Lcd
            r6 = 7
            r8 = r2
            r8 = r2
            r6 = 1
            goto Ld0
        Lcd:
            r6 = 5
            r8 = r1
            r8 = r1
        Ld0:
            r6 = 4
            if (r8 == 0) goto Lfa
            r6 = 3
            char r8 = r7.charAt(r1)
            r6 = 6
            char r8 = java.lang.Character.toLowerCase(r8)
            r6 = 2
            java.lang.String r7 = r7.substring(r2)
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 3
            r0.append(r8)
            r6 = 5
            r0.append(r7)
            r6 = 0
            java.lang.String r7 = r0.toString()
        Lfa:
            r6 = 7
            return r7
    }

    private static final boolean isUpperCaseCharAt(java.lang.String r1, int r2, boolean r3) {
            r0 = 1
            char r1 = r1.charAt(r2)
            r0 = 7
            if (r3 == 0) goto L1a
            r0 = 1
            r2 = 65
            r0 = 5
            r3 = 0
            r0 = 7
            if (r2 > r1) goto L1f
            r0 = 0
            r2 = 91
            r0 = 7
            if (r1 >= r2) goto L1f
            r0 = 4
            r3 = 1
            r0 = 4
            goto L1f
        L1a:
            r0 = 2
            boolean r3 = java.lang.Character.isUpperCase(r1)
        L1f:
            r0 = 4
            return r3
    }

    private static final java.lang.String toLowerCase(java.lang.String r1, boolean r2) {
            r0 = 3
            if (r2 == 0) goto La
            r0 = 2
            java.lang.String r1 = toLowerCaseAsciiOnly(r1)
            r0 = 5
            goto L1c
        La:
            r0 = 4
            java.util.Locale r2 = java.util.Locale.ROOT
            r0 = 0
            java.lang.String r1 = r1.toLowerCase(r2)
            r0 = 6
            java.lang.String r2 = "..sLglwaSaeOagOooltenscaihiT.RL tv ()stnCrasjor.a)"
            java.lang.String r2 = "this as java.lang.String).toLowerCase(Locale.ROOT)"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
        L1c:
            r0 = 0
            return r1
    }

    public static final java.lang.String toLowerCaseAsciiOnly(java.lang.String r7) {
            java.lang.String r0 = "sihm<>"
            java.lang.String r0 = "<this>"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            int r1 = r7.length()
            r6 = 4
            r0.<init>(r1)
            r6 = 6
            int r1 = r7.length()
            r6 = 5
            r2 = 0
            r6 = 0
            r3 = r2
            r3 = r2
        L1f:
            r6 = 1
            if (r3 >= r1) goto L4b
            r6 = 5
            char r4 = r7.charAt(r3)
            r6 = 2
            r5 = 65
            r6 = 2
            if (r5 > r4) goto L37
            r6 = 1
            r5 = 91
            r6 = 5
            if (r4 >= r5) goto L37
            r6 = 1
            r5 = 1
            r6 = 0
            goto L3a
        L37:
            r6 = 4
            r5 = r2
            r5 = r2
        L3a:
            r6 = 1
            if (r5 == 0) goto L42
            r6 = 7
            char r4 = java.lang.Character.toLowerCase(r4)
        L42:
            r6 = 7
            r0.append(r4)
            r6 = 7
            int r3 = r3 + 1
            r6 = 3
            goto L1f
        L4b:
            java.lang.String r7 = r0.toString()
            r6 = 7
            java.lang.String r0 = "tug(oo.dltnebSirri"
            java.lang.String r0 = "builder.toString()"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r6 = 0
            return r7
    }
}
