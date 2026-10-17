package kotlin.io.encoding;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0006"}, d2 = {"decodingWith", "Ljava/io/InputStream;", "base64", "Lkotlin/io/encoding/Base64;", "encodingWith", "Ljava/io/OutputStream;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/encoding/StreamEncodingKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class StreamEncodingKt__Base64IOStreamKt {
    public StreamEncodingKt__Base64IOStreamKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    public static final java.io.InputStream decodingWith(java.io.InputStream r2, kotlin.io.encoding.Base64 r3) {
            r1 = 7
            java.lang.String r0 = "<ishs>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "a64mse"
            java.lang.String r0 = "base64"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.io.encoding.DecodeInputStream r0 = new kotlin.io.encoding.DecodeInputStream
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    public static final java.io.OutputStream encodingWith(java.io.OutputStream r2, kotlin.io.encoding.Base64 r3) {
            r1 = 0
            java.lang.String r0 = "<hitos"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "64besb"
            java.lang.String r0 = "base64"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.io.encoding.EncodeOutputStream r0 = new kotlin.io.encoding.EncodeOutputStream
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }
}
