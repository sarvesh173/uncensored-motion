package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class t implements com.applovin.exoplayer2.e.v {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f3816a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f3817b;
    private final long c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f3818d;

    public t(long[] r10, long[] r11, long r12) {
            r9 = this;
            r8 = 2
            r9.<init>()
            r8 = 3
            int r0 = r10.length
            r8 = 7
            int r1 = r11.length
            r8 = 6
            r2 = 1
            r8 = 0
            r3 = 0
            r8 = 6
            if (r0 != r1) goto L14
            r8 = 3
            r0 = r2
            r0 = r2
            r8 = 7
            goto L17
        L14:
            r8 = 6
            r0 = r3
            r0 = r3
        L17:
            r8 = 3
            com.applovin.exoplayer2.l.a.a(r0)
            r8 = 7
            int r0 = r11.length
            r8 = 7
            if (r0 <= 0) goto L24
            r8 = 5
            r1 = r2
            r1 = r2
            goto L27
        L24:
            r8 = 4
            r1 = r3
            r1 = r3
        L27:
            r8 = 7
            r9.f3818d = r1
            r8 = 7
            if (r1 == 0) goto L53
            r4 = r11[r3]
            r8 = 6
            r6 = 0
            r6 = 0
            r8 = 2
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r1 <= 0) goto L53
            r8 = 1
            int r1 = r0 + 1
            r8 = 2
            long[] r4 = new long[r1]
            r8 = 6
            r9.f3816a = r4
            r8 = 6
            long[] r1 = new long[r1]
            r8 = 7
            r9.f3817b = r1
            r8 = 2
            java.lang.System.arraycopy(r10, r3, r4, r2, r0)
            r8 = 7
            java.lang.System.arraycopy(r11, r3, r1, r2, r0)
            r8 = 1
            goto L59
        L53:
            r8 = 2
            r9.f3816a = r10
            r8 = 0
            r9.f3817b = r11
        L59:
            r8 = 4
            r9.c = r12
            r8 = 6
            return
    }

    @Override // com.applovin.exoplayer2.e.v
    public com.applovin.exoplayer2.e.v.a a(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9.f3818d
            r8 = 1
            if (r0 != 0) goto L13
            r8 = 7
            com.applovin.exoplayer2.e.v$a r10 = new com.applovin.exoplayer2.e.v$a
            r8 = 5
            com.applovin.exoplayer2.e.w r11 = com.applovin.exoplayer2.e.w.f3821a
            r8 = 7
            r10.<init>(r11)
            r8 = 7
            return r10
        L13:
            r8 = 5
            long[] r0 = r9.f3817b
            r8 = 1
            r1 = 1
            r8 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a(r0, r10, r1, r1)
            r8 = 5
            com.applovin.exoplayer2.e.w r2 = new com.applovin.exoplayer2.e.w
            r8 = 0
            long[] r3 = r9.f3817b
            r8 = 1
            r4 = r3[r0]
            r8 = 4
            long[] r3 = r9.f3816a
            r8 = 7
            r6 = r3[r0]
            r8 = 0
            r2.<init>(r4, r6)
            r8 = 5
            long r3 = r2.f3822b
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 4
            if (r10 == 0) goto L60
            r8 = 3
            long[] r10 = r9.f3817b
            int r10 = r10.length
            r8 = 7
            int r10 = r10 - r1
            r8 = 2
            if (r0 != r10) goto L43
            r8 = 2
            goto L60
        L43:
            r8 = 0
            com.applovin.exoplayer2.e.w r10 = new com.applovin.exoplayer2.e.w
            r8 = 1
            long[] r11 = r9.f3817b
            r8 = 5
            int r0 = r0 + r1
            r8 = 0
            r3 = r11[r0]
            r8 = 5
            long[] r11 = r9.f3816a
            r8 = 4
            r0 = r11[r0]
            r8 = 0
            r10.<init>(r3, r0)
            r8 = 2
            com.applovin.exoplayer2.e.v$a r11 = new com.applovin.exoplayer2.e.v$a
            r8 = 0
            r11.<init>(r2, r10)
            return r11
        L60:
            r8 = 0
            com.applovin.exoplayer2.e.v$a r10 = new com.applovin.exoplayer2.e.v$a
            r8 = 0
            r10.<init>(r2)
            r8 = 3
            return r10
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean a() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f3818d
            r1 = 1
            return r0
    }

    @Override // com.applovin.exoplayer2.e.v
    public long b() {
            r3 = this;
            r2 = 6
            long r0 = r3.c
            r2 = 0
            return r0
    }
}
