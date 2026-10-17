package gku;

import gku.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf<T extends gku.NS<T>> implements com.google.android.exoplayer2.upstream.Jl.NS<T> {
    private final com.google.android.exoplayer2.upstream.Jl.NS<? extends T> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<gku.f> f426h;

    public lf(com.google.android.exoplayer2.upstream.Jl.NS<? extends T> r2, java.util.List<gku.f> r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.f426h = r3
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gku.NS r2 = r1.h(r2, r3)
            r0 = 3
            return r2
    }

    public T h(android.net.Uri r3, java.io.InputStream r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.upstream.Jl$NS<? extends T extends gku.NS<T>> r0 = r2.XF
            r1 = 2
            java.lang.Object r3 = r0.XF(r3, r4)
            r1 = 7
            gku.NS r3 = (gku.NS) r3
            r1 = 5
            java.util.List<gku.f> r4 = r2.f426h
            r1 = 4
            if (r4 == 0) goto L26
            r1 = 2
            boolean r4 = r4.isEmpty()
            r1 = 4
            if (r4 == 0) goto L1b
            r1 = 0
            goto L26
        L1b:
            r1 = 2
            java.util.List<gku.f> r4 = r2.f426h
            r1 = 7
            java.lang.Object r3 = r3.XF(r4)
            r1 = 4
            gku.NS r3 = (gku.NS) r3
        L26:
            r1 = 0
            return r3
    }
}
