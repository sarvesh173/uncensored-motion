package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class c implements com.applovin.exoplayer2.e.v {

    /* renamed from: a, reason: collision with root package name */
    public final int f3644a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f3645b;
    public final long[] c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f3646d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f3647e;
    private final long f;

    public c(int[] r4, long[] r5, long[] r6, long[] r7) {
            r3 = this;
            r3.<init>()
            r2 = 3
            r3.f3645b = r4
            r2 = 1
            r3.c = r5
            r2 = 4
            r3.f3646d = r6
            r2 = 3
            r3.f3647e = r7
            r2 = 2
            int r4 = r4.length
            r2 = 3
            r3.f3644a = r4
            r2 = 1
            if (r4 <= 0) goto L29
            r2 = 7
            int r5 = r4 + (-1)
            r5 = r6[r5]
            r2 = 2
            int r4 = r4 + (-1)
            r2 = 5
            r0 = r7[r4]
            r2 = 4
            long r5 = r5 + r0
            r2 = 5
            r3.f = r5
            r2 = 2
            goto L31
        L29:
            r2 = 6
            r4 = 0
            r4 = 0
            r2 = 0
            r3.f = r4
        L31:
            r2 = 6
            return
    }

    @Override // com.applovin.exoplayer2.e.v
    public com.applovin.exoplayer2.e.v.a a(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.b(r9)
            r7 = 3
            com.applovin.exoplayer2.e.w r1 = new com.applovin.exoplayer2.e.w
            r7 = 6
            long[] r2 = r8.f3647e
            r7 = 7
            r3 = r2[r0]
            r7 = 7
            long[] r2 = r8.c
            r7 = 0
            r5 = r2[r0]
            r7 = 3
            r1.<init>(r3, r5)
            r7 = 1
            long r2 = r1.f3822b
            r7 = 7
            int r9 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r7 = 1
            if (r9 >= 0) goto L4c
            r7 = 4
            int r9 = r8.f3644a
            r7 = 7
            int r9 = r9 + (-1)
            r7 = 3
            if (r0 != r9) goto L2d
            r7 = 0
            goto L4c
        L2d:
            r7 = 7
            com.applovin.exoplayer2.e.w r9 = new com.applovin.exoplayer2.e.w
            r7 = 1
            long[] r10 = r8.f3647e
            r7 = 4
            int r0 = r0 + 1
            r7 = 4
            r2 = r10[r0]
            r7 = 3
            long[] r10 = r8.c
            r7 = 4
            r4 = r10[r0]
            r7 = 5
            r9.<init>(r2, r4)
            r7 = 1
            com.applovin.exoplayer2.e.v$a r10 = new com.applovin.exoplayer2.e.v$a
            r7 = 2
            r10.<init>(r1, r9)
            r7 = 4
            return r10
        L4c:
            r7 = 1
            com.applovin.exoplayer2.e.v$a r9 = new com.applovin.exoplayer2.e.v$a
            r7 = 6
            r9.<init>(r1)
            r7 = 3
            return r9
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean a() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 1
            return r0
    }

    public int b(long r4) {
            r3 = this;
            r2 = 7
            long[] r0 = r3.f3647e
            r2 = 2
            r1 = 1
            r2 = 6
            int r4 = com.applovin.exoplayer2.l.ai.a(r0, r4, r1, r1)
            r2 = 2
            return r4
    }

    @Override // com.applovin.exoplayer2.e.v
    public long b() {
            r3 = this;
            long r0 = r3.f
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "gnsnxkeh=l(eItdunC"
            java.lang.String r1 = "ChunkIndex(length="
            r2 = 1
            r0.append(r1)
            r2 = 4
            int r1 = r3.f3644a
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "es,m=zs "
            java.lang.String r1 = ", sizes="
            r2 = 4
            r0.append(r1)
            r2 = 1
            int[] r1 = r3.f3645b
            r2 = 6
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ",ossoeftf "
            java.lang.String r1 = ", offsets="
            r2 = 1
            r0.append(r1)
            long[] r1 = r3.c
            r2 = 7
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "U,eimbs=t"
            java.lang.String r1 = ", timeUs="
            r2 = 1
            r0.append(r1)
            long[] r1 = r3.f3647e
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "udrU=iu ,sotan"
            java.lang.String r1 = ", durationsUs="
            r2 = 6
            r0.append(r1)
            long[] r1 = r3.f3646d
            r2 = 6
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
