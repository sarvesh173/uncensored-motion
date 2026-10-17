package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lkotlin/text/Charsets;", "", "()V", "ISO_8859_1", "Ljava/nio/charset/Charset;", "US_ASCII", "UTF_16", "UTF_16BE", "UTF_16LE", "UTF_32", "UTF32", "()Ljava/nio/charset/Charset;", "UTF_32BE", "UTF32_BE", "UTF_32LE", "UTF32_LE", "UTF_8", "utf_32", "utf_32be", "utf_32le", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Charsets {
    public static final kotlin.text.Charsets INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset ISO_8859_1 = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset US_ASCII = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset UTF_16 = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset UTF_16BE = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset UTF_16LE = null;

    @kotlin.jvm.JvmField
    public static final java.nio.charset.Charset UTF_8 = null;
    private static volatile java.nio.charset.Charset utf_32;
    private static volatile java.nio.charset.Charset utf_32be;
    private static volatile java.nio.charset.Charset utf_32le;

    static {
            r2 = 6
            kotlin.text.Charsets r0 = new kotlin.text.Charsets
            r2 = 7
            r0.<init>()
            r2 = 7
            kotlin.text.Charsets.INSTANCE = r0
            r2 = 4
            java.lang.String r0 = "8UsTF"
            java.lang.String r0 = "UTF-8"
            r2 = 3
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 3
            java.lang.String r1 = "forName(\"UTF-8\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.text.Charsets.UTF_8 = r0
            r2 = 2
            java.lang.String r0 = "U-1mTF"
            java.lang.String r0 = "UTF-16"
            r2 = 5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 6
            java.lang.String r1 = "o/U1o/a-me/NFf(6Tr)"
            java.lang.String r1 = "forName(\"UTF-16\")"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.text.Charsets.UTF_16 = r0
            r2 = 3
            java.lang.String r0 = "-UEBFbT6"
            java.lang.String r0 = "UTF-16BE"
            r2 = 3
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 2
            java.lang.String r1 = "//UTaFur)f1m6B-Neo(/E"
            java.lang.String r1 = "forName(\"UTF-16BE\")"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.text.Charsets.UTF_16BE = r0
            r2 = 3
            java.lang.String r0 = "-6UTLE1p"
            java.lang.String r0 = "UTF-16LE"
            r2 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 0
            java.lang.String r1 = "1L(a/)-mqN/oeFr6UE/T/"
            java.lang.String r1 = "forName(\"UTF-16LE\")"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.text.Charsets.UTF_16LE = r0
            r2 = 4
            java.lang.String r0 = "U-sSCISA"
            java.lang.String r0 = "US-ASCII"
            r2 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 1
            java.lang.String r1 = "e)/m/IANSfoSmr/-C(I/a"
            java.lang.String r1 = "forName(\"US-ASCII\")"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.text.Charsets.US_ASCII = r0
            r2 = 4
            java.lang.String r0 = "-8I1o8S5-O"
            java.lang.String r0 = "ISO-8859-1"
            r2 = 5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 6
            java.lang.String r1 = "f9IO(be1//8/a5r/oN)S8m-"
            java.lang.String r1 = "forName(\"ISO-8859-1\")"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.text.Charsets.ISO_8859_1 = r0
            r2 = 1
            return
    }

    private Charsets() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.jvm.JvmName(name = "UTF32")
    public final java.nio.charset.Charset UTF32() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.charset.Charset r0 = kotlin.text.Charsets.utf_32
            r2 = 1
            if (r0 != 0) goto L1d
            r2 = 7
            java.lang.String r0 = "uFU3-T"
            java.lang.String r0 = "UTF-32"
            r2 = 6
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 5
            java.lang.String r1 = "Ne/f//)p/m(32Uo-FaT"
            java.lang.String r1 = "forName(\"UTF-32\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.text.Charsets.utf_32 = r0
        L1d:
            r2 = 3
            return r0
    }

    @kotlin.jvm.JvmName(name = "UTF32_BE")
    public final java.nio.charset.Charset UTF32_BE() {
            r3 = this;
            r2 = 1
            java.nio.charset.Charset r0 = kotlin.text.Charsets.utf_32be
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 0
            java.lang.String r0 = "q-32TBEU"
            java.lang.String r0 = "UTF-32BE"
            r2 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 4
            java.lang.String r1 = "Eas(T-/rfFm//eoNBU3)/"
            java.lang.String r1 = "forName(\"UTF-32BE\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.text.Charsets.utf_32be = r0
        L1c:
            r2 = 5
            return r0
    }

    @kotlin.jvm.JvmName(name = "UTF32_LE")
    public final java.nio.charset.Charset UTF32_LE() {
            r3 = this;
            java.nio.charset.Charset r0 = kotlin.text.Charsets.utf_32le
            r2 = 4
            if (r0 != 0) goto L1a
            r2 = 5
            java.lang.String r0 = "FL2mE3U-"
            java.lang.String r0 = "UTF-32LE"
            r2 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 1
            java.lang.String r1 = "NU-Lof)(mT/EF/e/ao3/2"
            java.lang.String r1 = "forName(\"UTF-32LE\")"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.text.Charsets.utf_32le = r0
        L1a:
            r2 = 5
            return r0
    }
}
