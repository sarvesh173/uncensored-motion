package EwR;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0004\u001f !\"B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u00198F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u001aR\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u00198F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u001a¨\u0006#"}, d2 = {"LEwR/Jl;", "Landroid/media/MediaCodec$Callback;", "Landroid/media/MediaCodec;", "codec", "", "index", "", "onInputBufferAvailable", "Landroid/media/MediaCodec$BufferInfo;", "info", "onOutputBufferAvailable", "Landroid/media/MediaCodec$CodecException;", "e", "onError", "Landroid/media/MediaFormat;", "format", "onOutputFormatChanged", "LkqA/h6W;", "LEwR/Jl$f;", "XF", "LkqA/h6W;", "_inputBuffers", "LEwR/Jl$Jl;", "h", "_outputEvents", "LkqA/Iz;", "()LkqA/Iz;", "inputBuffers", "outputEvents", "<init>", "()V", "NS", "lf", "f", "Jl", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl extends android.media.MediaCodec.Callback {
    private final kqA.h6W<EwR.Jl.f> XF;
    private final kqA.h6W<EwR.Jl.Jl> h;

    public Jl() {
            r5 = this;
            r5.<init>()
            r4 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = 6
            r4 = 4
            kqA.h6W r3 = kqA.Q8S.h(r0, r1, r1, r2, r1)
            r4 = 0
            r5.XF = r3
            r4 = 0
            kqA.h6W r0 = kqA.Q8S.h(r0, r1, r1, r2, r1)
            r4 = 7
            r5.h = r0
            r4 = 1
            return
    }

    public final kqA.Iz<EwR.Jl.f> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kqA.h6W<EwR.Jl$f> r0 = r2.XF
            r1 = 2
            return r0
    }

    public final kqA.Iz<EwR.Jl.Jl> h() {
            r2 = this;
            r1 = 4
            kqA.h6W<EwR.Jl$Jl> r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(android.media.MediaCodec r3, android.media.MediaCodec.CodecException r4) {
            r2 = this;
            java.lang.String r0 = "ecsdc"
            java.lang.String r0 = "codec"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r3 = "e"
            java.lang.String r3 = "e"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            kqA.h6W<EwR.Jl$f> r3 = r2.XF
            r1 = 2
            r3.Bq3(r4)
            r1 = 1
            kqA.h6W<EwR.Jl$Jl> r3 = r2.h
            r1 = 7
            r3.Bq3(r4)
            r1 = 2
            return
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(android.media.MediaCodec r3, int r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "codme"
            java.lang.String r0 = "codec"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kqA.h6W<EwR.Jl$f> r3 = r2.XF
            r1 = 6
            EwR.Jl$f r0 = new EwR.Jl$f
            r1 = 6
            r0.<init>(r4)
            r1 = 5
            r3.h(r0)
            r1 = 2
            return
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(android.media.MediaCodec r3, int r4, android.media.MediaCodec.BufferInfo r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ecdoo"
            java.lang.String r0 = "codec"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r3 = "info"
            java.lang.String r3 = "info"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            r1 = 7
            kqA.h6W<EwR.Jl$Jl> r3 = r2.h
            r1 = 5
            EwR.Jl$NS r0 = new EwR.Jl$NS
            r1 = 6
            r0.<init>(r4, r5)
            r1 = 5
            r3.h(r0)
            r1 = 2
            boolean r3 = Cd.NS.h(r5)
            r1 = 6
            if (r3 == 0) goto L34
            r1 = 3
            kqA.h6W<EwR.Jl$Jl> r3 = r2.h
            r1 = 5
            r4 = 1
            r1 = 4
            r5 = 0
            kqA.rLs.NS.XF(r3, r5, r4, r5)
        L34:
            r1 = 7
            return
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(android.media.MediaCodec r3, android.media.MediaFormat r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "codec"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r3 = "atrmob"
            java.lang.String r3 = "format"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 6
            kqA.h6W<EwR.Jl$Jl> r3 = r2.h
            r1 = 0
            EwR.Jl$lf r0 = new EwR.Jl$lf
            r1 = 4
            r0.<init>(r4)
            r1 = 7
            r3.h(r0)
            r1 = 5
            return
    }
}
