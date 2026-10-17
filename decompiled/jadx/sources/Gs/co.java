package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co extends android.opengl.GLSurfaceView implements Gs.vrp {
    public static final /* synthetic */ int g = 0;
    private final Gs.co.NS h;

    public co(android.content.Context r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            return
    }

    public co(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            Gs.co$NS r2 = new Gs.co$NS
            r0 = 5
            r2.<init>(r1)
            r0 = 3
            r1.h = r2
            r0 = 1
            r3 = 1
            r0 = 1
            r1.setPreserveEGLContextOnPause(r3)
            r0 = 1
            r3 = 2
            r0 = 5
            r1.setEGLContextClientVersion(r3)
            r0 = 1
            r1.setRenderer(r2)
            r0 = 7
            r2 = 0
            r0 = 7
            r1.setRenderMode(r2)
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public Gs.vrp getVideoDecoderOutputBufferRenderer() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public void setOutputBuffer(fLq.Q8S r3) {
            r2 = this;
            r1 = 4
            Gs.co$NS r0 = r2.h
            r1 = 1
            r0.XF(r3)
            r1 = 5
            return
    }
}
