package KOc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    private final com.google.firebase.Jl XF;
    private final bNe.Mk h;
    private final tvR.lf<Lm.S> qu;
    private final tvR.lf<com.google.firebase.remoteconfig.f> r5;

    public NS(com.google.firebase.Jl r2, bNe.Mk r3, tvR.lf<com.google.firebase.remoteconfig.f> r4, tvR.lf<Lm.S> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 6
            return
    }

    com.google.firebase.perf.session.SessionManager D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r1 = 6
            return r0
    }

    com.google.firebase.perf.config.NS XF() {
            r2 = this;
            r1 = 0
            com.google.firebase.perf.config.NS r0 = com.google.firebase.perf.config.NS.g()
            r1 = 6
            return r0
    }

    com.google.firebase.perf.config.RemoteConfigManager Z() {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.config.RemoteConfigManager r0 = com.google.firebase.perf.config.RemoteConfigManager.getInstance()
            r1 = 4
            return r0
    }

    tvR.lf<Lm.S> g() {
            r2 = this;
            r1 = 0
            tvR.lf<Lm.S> r0 = r2.qu
            return r0
    }

    com.google.firebase.Jl h() {
            r2 = this;
            r1 = 7
            com.google.firebase.Jl r0 = r2.XF
            r1 = 3
            return r0
    }

    tvR.lf<com.google.firebase.remoteconfig.f> qu() {
            r2 = this;
            r1 = 2
            tvR.lf<com.google.firebase.remoteconfig.f> r0 = r2.r5
            r1 = 6
            return r0
    }

    bNe.Mk r5() {
            r2 = this;
            r1 = 1
            bNe.Mk r0 = r2.h
            r1 = 7
            return r0
    }
}
