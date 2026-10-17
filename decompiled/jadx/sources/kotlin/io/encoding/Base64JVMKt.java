package kotlin.io.encoding;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a5\u0010\b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a%\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a%\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b¨\u0006\u000e"}, d2 = {"platformCharsToBytes", "", "Lkotlin/io/encoding/Base64;", "source", "", "startIndex", "", "endIndex", "platformEncodeIntoByteArray", "destination", "destinationOffset", "platformEncodeToByteArray", "platformEncodeToString", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Base64JVMKt {
    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.internal.InlineOnly
    private static final byte[] platformCharsToBytes(kotlin.io.encoding.Base64 r2, java.lang.CharSequence r3, int r4, int r5) {
            r1 = 2
            java.lang.String r0 = "h<st>i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "soumrc"
            java.lang.String r0 = "source"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r3 instanceof java.lang.String
            r1 = 0
            if (r0 == 0) goto L55
            r1 = 4
            int r0 = r3.length()
            r1 = 5
            r2.checkSourceBounds$kotlin_stdlib(r0, r4, r5)
            r1 = 3
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r2 = r3.substring(r4, r5)
            r1 = 1
            java.lang.String r3 = "u2 /otnt,60drnjtsesg2aavg xns.ddreSnihanlI)iatinegx. aI"
            java.lang.String r3 = "this as java.lang.String…ing(startIndex, endIndex)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 4
            java.nio.charset.Charset r3 = kotlin.text.Charsets.ISO_8859_1
            r1 = 1
            java.lang.String r4 = "togtnb v-albljoS npiusna tt. ulgy.nacaln clo  rnnaent"
            java.lang.String r4 = "null cannot be cast to non-null type java.lang.String"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r4)
            r1 = 6
            byte[] r2 = r2.getBytes(r3)
            r1 = 1
            java.lang.String r3 = "aj  .yutaleihtihnSBcsar)asetn.).gvstt(gsaeg"
            java.lang.String r3 = "this as java.lang.String).getBytes(charset)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            goto L5a
        L55:
            r1 = 2
            byte[] r2 = r2.charsToBytesImpl$kotlin_stdlib(r3, r4, r5)
        L5a:
            r1 = 6
            return r2
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.internal.InlineOnly
    private static final int platformEncodeIntoByteArray(kotlin.io.encoding.Base64 r2, byte[] r3, byte[] r4, int r5, int r6, int r7) {
            r1 = 3
            java.lang.String r0 = "tp><si"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "rcqsou"
            java.lang.String r0 = "source"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "aisentdsnot"
            java.lang.String r0 = "destination"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            int r2 = r2.encodeIntoByteArrayImpl$kotlin_stdlib(r3, r4, r5, r6, r7)
            r1 = 1
            return r2
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.internal.InlineOnly
    private static final byte[] platformEncodeToByteArray(kotlin.io.encoding.Base64 r2, byte[] r3, int r4, int r5) {
            r1 = 2
            java.lang.String r0 = "tihms<"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "soucoe"
            java.lang.String r0 = "source"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            byte[] r2 = r2.encodeToByteArrayImpl$kotlin_stdlib(r3, r4, r5)
            r1 = 6
            return r2
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.internal.InlineOnly
    private static final java.lang.String platformEncodeToString(kotlin.io.encoding.Base64 r2, byte[] r3, int r4, int r5) {
            r1 = 4
            java.lang.String r0 = "h<>itb"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "ucsoue"
            java.lang.String r0 = "source"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            byte[] r2 = r2.encodeToByteArrayImpl$kotlin_stdlib(r3, r4, r5)
            r1 = 0
            java.lang.String r3 = new java.lang.String
            r1 = 4
            java.nio.charset.Charset r4 = kotlin.text.Charsets.ISO_8859_1
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 4
            return r3
    }
}
