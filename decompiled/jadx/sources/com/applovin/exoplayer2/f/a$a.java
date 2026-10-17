package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class a$a implements com.applovin.exoplayer2.f.g$b {
    private final com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> b;
    private final com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> c;
    private final boolean d;
    private final boolean e;

    public a$a(int r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.f.Jl r0 = new com.applovin.exoplayer2.f.Jl
            r2 = 6
            r0.<init>(r4)
            r2 = 2
            com.applovin.exoplayer2.f.Mk r1 = new com.applovin.exoplayer2.f.Mk
            r2 = 0
            r1.<init>(r4)
            r2 = 0
            r3.<init>(r0, r1, r5, r6)
            r2 = 2
            return
    }

    a$a(com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> r2, com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.b = r2
            r0 = 7
            r1.c = r3
            r0 = 2
            r1.d = r4
            r0 = 4
            r1.e = r5
            r0 = 5
            return
    }

    public static /* synthetic */ android.os.HandlerThread XF(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.HandlerThread r1 = a(r1)
            r0 = 6
            return r1
    }

    private static /* synthetic */ android.os.HandlerThread a(int r2) {
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 2
            java.lang.String r2 = com.applovin.exoplayer2.f.a.d(r2)
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    private static /* synthetic */ android.os.HandlerThread b(int r2) {
            r1 = 3
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 2
            java.lang.String r2 = com.applovin.exoplayer2.f.a.e(r2)
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static /* synthetic */ android.os.HandlerThread h(int r1) {
            r0 = 2
            android.os.HandlerThread r1 = b(r1)
            r0 = 6
            return r1
    }

    public com.applovin.exoplayer2.f.a a(com.applovin.exoplayer2.f.g$a r13) throws java.io.IOException {
            r12 = this;
            r11 = 0
            com.applovin.exoplayer2.f.i r0 = r13.a
            r11 = 3
            java.lang.String r0 = r0.a
            r11 = 7
            r1 = 0
            r11 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L79
            r11 = 4
            r2.<init>()     // Catch: java.lang.Exception -> L79
            r11 = 7
            java.lang.String r3 = "c:seCeatdoce"
            java.lang.String r3 = "createCodec:"
            r11 = 2
            r2.append(r3)     // Catch: java.lang.Exception -> L79
            r11 = 4
            r2.append(r0)     // Catch: java.lang.Exception -> L79
            r11 = 0
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L79
            r11 = 6
            com.applovin.exoplayer2.l.ah.a(r2)     // Catch: java.lang.Exception -> L79
            r11 = 4
            android.media.MediaCodec r0 = android.media.MediaCodec.createByCodecName(r0)     // Catch: java.lang.Exception -> L79
            r11 = 1
            com.applovin.exoplayer2.f.a r10 = new com.applovin.exoplayer2.f.a     // Catch: java.lang.Exception -> L76
            com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> r2 = r12.b     // Catch: java.lang.Exception -> L76
            r11 = 7
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Exception -> L76
            r5 = r2
            r5 = r2
            r11 = 4
            android.os.HandlerThread r5 = (android.os.HandlerThread) r5     // Catch: java.lang.Exception -> L76
            r11 = 1
            com.applovin.exoplayer2.common.base.Supplier<android.os.HandlerThread> r2 = r12.c     // Catch: java.lang.Exception -> L76
            r11 = 3
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Exception -> L76
            r6 = r2
            r11 = 7
            android.os.HandlerThread r6 = (android.os.HandlerThread) r6     // Catch: java.lang.Exception -> L76
            boolean r7 = r12.d     // Catch: java.lang.Exception -> L76
            r11 = 7
            boolean r8 = r12.e     // Catch: java.lang.Exception -> L76
            r11 = 1
            r9 = 0
            r3 = r10
            r3 = r10
            r4 = r0
            r4 = r0
            r11 = 2
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L76
            r11 = 1
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.Exception -> L71
            r11 = 6
            android.media.MediaFormat r3 = r13.b     // Catch: java.lang.Exception -> L71
            r11 = 4
            android.view.Surface r4 = r13.d     // Catch: java.lang.Exception -> L71
            r11 = 0
            android.media.MediaCrypto r5 = r13.e     // Catch: java.lang.Exception -> L71
            r11 = 2
            int r6 = r13.f     // Catch: java.lang.Exception -> L71
            r11 = 4
            boolean r7 = r13.g     // Catch: java.lang.Exception -> L71
            r2 = r10
            r2 = r10
            r11 = 5
            com.applovin.exoplayer2.f.a.a(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L71
            r11 = 2
            return r10
        L71:
            r13 = move-exception
            r1 = r10
            r1 = r10
            r11 = 0
            goto L7c
        L76:
            r13 = move-exception
            r11 = 3
            goto L7c
        L79:
            r13 = move-exception
            r0 = r1
            r0 = r1
        L7c:
            r11 = 4
            if (r1 != 0) goto L88
            r11 = 7
            if (r0 == 0) goto L8b
            r11 = 2
            r0.release()
            r11 = 5
            goto L8b
        L88:
            r1.e()
        L8b:
            r11 = 3
            throw r13
    }

    @Override // com.applovin.exoplayer2.f.g$b
    public /* synthetic */ com.applovin.exoplayer2.f.g b(com.applovin.exoplayer2.f.g$a r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.f.a r2 = r1.a(r2)
            r0 = 6
            return r2
    }
}
