package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class HlsPlaylistParser$NS {
    private final java.io.BufferedReader XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Queue<java.lang.String> f4732h;
    private java.lang.String r5;

    public HlsPlaylistParser$NS(java.util.Queue<java.lang.String> r2, java.io.BufferedReader r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f4732h = r2
            r0 = 3
            r1.XF = r3
            r0 = 5
            return
    }

    public boolean XF() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.r5
            r1 = 2
            r1 = 1
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 3
            return r1
        Lb:
            r2 = 1
            java.util.Queue<java.lang.String> r0 = r3.f4732h
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto L2e
            r2 = 1
            java.util.Queue<java.lang.String> r0 = r3.f4732h
            r2 = 3
            java.lang.Object r0 = r0.poll()
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            r3.r5 = r0
            r2 = 0
            return r1
        L2e:
            r2 = 1
            java.io.BufferedReader r0 = r3.XF
            r2 = 1
            java.lang.String r0 = r0.readLine()
            r2 = 2
            r3.r5 = r0
            r2 = 6
            if (r0 == 0) goto L4e
            r2 = 7
            java.lang.String r0 = r0.trim()
            r2 = 4
            r3.r5 = r0
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 != 0) goto L2e
            r2 = 7
            return r1
        L4e:
            r2 = 0
            r0 = 0
            r2 = 2
            return r0
    }

    public java.lang.String h() throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r3.XF()
            r2 = 5
            if (r0 == 0) goto L12
            r2 = 7
            java.lang.String r0 = r3.r5
            r2 = 6
            r1 = 0
            r2 = 7
            r3.r5 = r1
            r2 = 3
            return r0
        L12:
            r2 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 1
            r0.<init>()
            throw r0
    }
}
