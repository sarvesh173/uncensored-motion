package com.applovin.exoplayer2.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f3546a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f3547b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f3548d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f3549e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f3550g;

    /* renamed from: h, reason: collision with root package name */
    public int f3551h;

    /* renamed from: i, reason: collision with root package name */
    private final android.media.MediaCodec.CryptoInfo f3552i;

    /* renamed from: j, reason: collision with root package name */
    private final com.applovin.exoplayer2.c.c.a f3553j;

    public c() {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 3
            android.media.MediaCodec$CryptoInfo r0 = new android.media.MediaCodec$CryptoInfo
            r4 = 3
            r0.<init>()
            r5.f3552i = r0
            r4 = 2
            int r1 = com.applovin.exoplayer2.l.ai.a
            r4 = 4
            r2 = 24
            r4 = 0
            r3 = 0
            r4 = 1
            if (r1 < r2) goto L21
            r4 = 0
            com.applovin.exoplayer2.c.c$a r1 = new com.applovin.exoplayer2.c.c$a
            r4 = 5
            r1.<init>(r0, r3)
            r3 = r1
            r3 = r1
        L21:
            r4 = 3
            r5.f3553j = r3
            r4 = 7
            return
    }

    public android.media.MediaCodec.CryptoInfo a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec$CryptoInfo r0 = r2.f3552i
            r1 = 1
            return r0
    }

    public void a(int r5) {
            r4 = this;
            r3 = 5
            if (r5 != 0) goto L5
            r3 = 7
            return
        L5:
            r3 = 0
            int[] r0 = r4.f3548d
            r3 = 0
            if (r0 != 0) goto L18
            r3 = 1
            r0 = 1
            int[] r0 = new int[r0]
            r3 = 4
            r4.f3548d = r0
            r3 = 6
            android.media.MediaCodec$CryptoInfo r1 = r4.f3552i
            r3 = 4
            r1.numBytesOfClearData = r0
        L18:
            r3 = 0
            int[] r0 = r4.f3548d
            r3 = 5
            r1 = 0
            r3 = 7
            r2 = r0[r1]
            r3 = 6
            int r2 = r2 + r5
            r3 = 6
            r0[r1] = r2
            r3 = 5
            return
    }

    public void a(int r3, int[] r4, int[] r5, byte[] r6, byte[] r7, int r8, int r9, int r10) {
            r2 = this;
            r1 = 2
            r2.f = r3
            r1 = 3
            r2.f3548d = r4
            r1 = 0
            r2.f3549e = r5
            r1 = 3
            r2.f3547b = r6
            r2.f3546a = r7
            r2.c = r8
            r1 = 0
            r2.f3550g = r9
            r1 = 6
            r2.f3551h = r10
            r1 = 6
            android.media.MediaCodec$CryptoInfo r0 = r2.f3552i
            r1 = 5
            r0.numSubSamples = r3
            r1 = 7
            r0.numBytesOfClearData = r4
            r1 = 1
            r0.numBytesOfEncryptedData = r5
            r1 = 0
            r0.key = r6
            r1 = 3
            r0.iv = r7
            r1 = 1
            r0.mode = r8
            r1 = 0
            int r3 = com.applovin.exoplayer2.l.ai.a
            r1 = 1
            r4 = 24
            r1 = 7
            if (r3 < r4) goto L43
            r1 = 2
            com.applovin.exoplayer2.c.c$a r3 = r2.f3553j
            r1 = 2
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            r1 = 6
            com.applovin.exoplayer2.c.c$a r3 = (com.applovin.exoplayer2.c.c.a) r3
            r1 = 0
            com.applovin.exoplayer2.c.c.a.a(r3, r9, r10)
        L43:
            r1 = 0
            return
    }
}
