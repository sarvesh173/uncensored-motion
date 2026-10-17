package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a5\u0010\u0000\u001a\u0002H\u0001\"\f\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0016\u0010\u0004\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007\u001a9\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u0002H\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\fH\u0000¢\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u0003H\u0087\b\u001a\u001d\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0087\b\u001a\u001f\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0006H\u0087\b\u001a7\u0010\u0010\u001a\u0002H\u0001\"\f\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, d2 = {"append", "T", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "value", "", "", "(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;", "appendElement", "", "element", "transform", "Lkotlin/Function1;", "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "appendLine", "", "appendRange", "startIndex", "", "endIndex", "(Ljava/lang/Appendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/text/StringsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class StringsKt__AppendableKt {
    public StringsKt__AppendableKt() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static final <T extends java.lang.Appendable> T append(T r4, java.lang.CharSequence... r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tiss>h"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            java.lang.String r0 = "vuame"
            java.lang.String r0 = "value"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            int r0 = r5.length
            r3 = 5
            r1 = 0
        L19:
            r3 = 2
            if (r1 >= r0) goto L28
            r3 = 7
            r2 = r5[r1]
            r3 = 3
            r4.append(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 0
            goto L19
        L28:
            r3 = 5
            return r4
    }

    public static <T> void appendElement(java.lang.Appendable r2, T r3, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.CharSequence> r4) {
            java.lang.String r0 = ">htio<"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            if (r4 == 0) goto L19
            r1 = 7
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 6
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r1 = 0
            r2.append(r3)
            r1 = 2
            goto L4a
        L19:
            r1 = 7
            if (r3 != 0) goto L20
            r1 = 5
            r4 = 1
            r1 = 4
            goto L22
        L20:
            boolean r4 = r3 instanceof java.lang.CharSequence
        L22:
            if (r4 == 0) goto L2d
            r1 = 6
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r1 = 2
            r2.append(r3)
            r1 = 3
            goto L4a
        L2d:
            r1 = 4
            boolean r4 = r3 instanceof java.lang.Character
            r1 = 7
            if (r4 == 0) goto L41
            r1 = 6
            java.lang.Character r3 = (java.lang.Character) r3
            r1 = 5
            char r3 = r3.charValue()
            r1 = 2
            r2.append(r3)
            r1 = 4
            goto L4a
        L41:
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 4
            r2.append(r3)
        L4a:
            r1 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    private static final java.lang.Appendable appendLine(java.lang.Appendable r2) {
            r1 = 5
            java.lang.String r0 = "hsti<b"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            r0 = 10
            r1 = 2
            java.lang.Appendable r2 = r2.append(r0)
            r1 = 2
            java.lang.String r0 = "e//n/dupn)//p/("
            java.lang.String r0 = "append('\\n')"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    private static final java.lang.Appendable appendLine(java.lang.Appendable r2, char r3) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.Appendable r2 = r2.append(r3)
            r1 = 4
            java.lang.String r3 = "u(lenadpp)evp"
            java.lang.String r3 = "append(value)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 5
            r3 = 10
            r1 = 1
            java.lang.Appendable r2 = r2.append(r3)
            r1 = 7
            java.lang.String r3 = ")n//p/npq/(ea//"
            java.lang.String r3 = "append('\\n')"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    private static final java.lang.Appendable appendLine(java.lang.Appendable r2, java.lang.CharSequence r3) {
            r1 = 3
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Appendable r2 = r2.append(r3)
            r1 = 4
            java.lang.String r3 = "aas)vpne(leup"
            java.lang.String r3 = "append(value)"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            r3 = 10
            r1 = 1
            java.lang.Appendable r2 = r2.append(r3)
            r1 = 6
            java.lang.String r3 = "/d/m(//epp/nn/a"
            java.lang.String r3 = "append('\\n')"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T extends java.lang.Appendable> T appendRange(T r2, java.lang.CharSequence r3, int r4, int r5) {
            r1 = 7
            java.lang.String r0 = "histo>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "bvaeu"
            java.lang.String r0 = "value"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.Appendable r2 = r2.append(r3, r4, r5)
            r1 = 5
            r3 = 0
            r1 = 6
            java.lang.String r3 = H9R.tJtZ.oqxlnAFmW.pStKlyLszZ
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r1 = 1
            return r2
    }
}
