package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\f\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"titlecaseImpl", "", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class _OneToManyTitlecaseMappingsKt {
    public static final java.lang.String titlecaseImpl(char r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r5 = 1
            java.lang.String r1 = "acseo l nunvngnsnlntli a.baupy agSnalont  rtej-tct.l "
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.String"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r5 = 0
            java.util.Locale r2 = java.util.Locale.ROOT
            r5 = 2
            java.lang.String r0 = r0.toUpperCase(r2)
            r5 = 0
            java.lang.String r3 = "t)smenaUc S.j.(hisapigvnaCotpslrrlaLaaO tORo..eeT)"
            java.lang.String r3 = "this as java.lang.String).toUpperCase(Locale.ROOT)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r5 = 6
            int r3 = r0.length()
            r5 = 0
            r4 = 1
            r5 = 7
            if (r3 <= r4) goto L78
            r5 = 3
            r3 = 329(0x149, float:4.61E-43)
            r5 = 3
            if (r6 != r3) goto L35
            r5 = 7
            goto L76
        L35:
            r5 = 4
            r6 = 0
            r5 = 0
            char r6 = r0.charAt(r6)
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r5 = 0
            java.lang.String r0 = r0.substring(r4)
            r5 = 3
            java.lang.String r3 = "aIagoia)ulSeinvtjagtsr snsbdtrrgis..tn)axhts(n."
            java.lang.String r3 = "this as java.lang.String).substring(startIndex)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r5 = 5
            java.lang.String r0 = r0.toLowerCase(r2)
            r5 = 6
            java.lang.String r1 = "C.ngoba(oS gLaisavsi.cn.stLTeh rtw.O)tR)laejaOeral"
            java.lang.String r1 = "this as java.lang.String).toLowerCase(Locale.ROOT)"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 7
            r1.append(r6)
            r5 = 4
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = r1.toString()
        L76:
            r5 = 4
            return r0
        L78:
            r5 = 6
            char r6 = java.lang.Character.toTitleCase(r6)
            r5 = 4
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r5 = 1
            return r6
    }
}
