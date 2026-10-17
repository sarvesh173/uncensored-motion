package HK7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class NS$Jl extends HK7.NS.f {
    private final android.view.Choreographer h;
    private final android.view.Choreographer.FrameCallback r5;

    class NS implements android.view.Choreographer.FrameCallback {
        final /* synthetic */ HK7.NS$Jl h;

        NS(HK7.NS$Jl r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                HK7.NS$Jl r2 = r1.h
                r0 = 4
                HK7.NS$NS r2 = r2.XF
                r0 = 2
                r2.XF()
                return
        }
    }

    NS$Jl(HK7.NS.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            android.view.Choreographer r2 = android.view.Choreographer.getInstance()
            r0 = 6
            r1.h = r2
            r0 = 5
            HK7.NS$Jl$NS r2 = new HK7.NS$Jl$NS
            r0 = 2
            r2.<init>(r1)
            r0 = 5
            r1.r5 = r2
            return
    }

    void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Choreographer r0 = r3.h
            r2 = 3
            android.view.Choreographer$FrameCallback r1 = r3.r5
            r2 = 6
            r0.postFrameCallback(r1)
            r2 = 4
            return
    }
}
