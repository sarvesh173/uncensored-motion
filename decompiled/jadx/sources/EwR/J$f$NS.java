package EwR;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"LEwR/J$f$NS;", "Lawn/J;", "", "release", "Landroid/media/MediaCodec;", "h", "Landroid/media/MediaCodec;", "XF", "()Landroid/media/MediaCodec;", "codec", "<init>", "(Landroid/media/MediaCodec;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class J$f$NS implements awn.J {
    private final android.media.MediaCodec h;

    public J$f$NS(android.media.MediaCodec r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "codec"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 5
            r2.h = r3
            r1 = 2
            return
    }

    public final android.media.MediaCodec XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec r0 = r2.h
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 5
            android.media.MediaCodec r0 = r2.h
            r1 = 5
            r0.release()
            r1 = 4
            return
    }
}
