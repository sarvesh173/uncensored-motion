package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jl implements hVu.Sm {
    public final long[] J;
    public final int[] Z;
    public final long[] b;

    /* renamed from: f, reason: collision with root package name */
    private final long f407f;
    public final long[] g;

    /* renamed from: h, reason: collision with root package name */
    public final int f408h;

    public Jl(int[] r4, long[] r5, long[] r6, long[] r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            r3.Z = r4
            r2 = 7
            r3.g = r5
            r2 = 7
            r3.b = r6
            r2 = 3
            r3.J = r7
            r2 = 4
            int r4 = r4.length
            r2 = 7
            r3.f408h = r4
            r2 = 0
            if (r4 <= 0) goto L2b
            r2 = 6
            int r5 = r4 + (-1)
            r2 = 5
            r5 = r6[r5]
            r2 = 2
            int r4 = r4 + (-1)
            r2 = 3
            r0 = r7[r4]
            r2 = 7
            long r5 = r5 + r0
            r2 = 2
            r3.f407f = r5
            r2 = 0
            goto L33
        L2b:
            r2 = 1
            r4 = 0
            r4 = 0
            r2 = 4
            r3.f407f = r4
        L33:
            r2 = 0
            return
    }

    @Override // hVu.Sm
    public long I4t() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f407f
            r2 = 5
            return r0
    }

    public int XF(long r4) {
            r3 = this;
            r2 = 1
            long[] r0 = r3.J
            r2 = 6
            r1 = 1
            r2 = 5
            int r4 = S0o.l.b(r0, r4, r1, r1)
            r2 = 7
            return r4
    }

    @Override // hVu.Sm
    public boolean km() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            return r0
    }

    @Override // hVu.Sm
    public hVu.Sm.NS pdH(long r9) {
            r8 = this;
            r7 = 0
            int r0 = r8.XF(r9)
            r7 = 0
            hVu.mVo r1 = new hVu.mVo
            r7 = 3
            long[] r2 = r8.J
            r7 = 3
            r3 = r2[r0]
            r7 = 3
            long[] r2 = r8.g
            r7 = 3
            r5 = r2[r0]
            r7 = 7
            r1.<init>(r3, r5)
            r7 = 2
            long r2 = r1.XF
            r7 = 2
            int r9 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r7 = 3
            if (r9 >= 0) goto L49
            r7 = 7
            int r9 = r8.f408h
            int r9 = r9 + (-1)
            r7 = 2
            if (r0 != r9) goto L2b
            r7 = 6
            goto L49
        L2b:
            r7 = 4
            hVu.mVo r9 = new hVu.mVo
            r7 = 1
            long[] r10 = r8.J
            r7 = 0
            int r0 = r0 + 1
            r2 = r10[r0]
            r7 = 7
            long[] r10 = r8.g
            r7 = 2
            r4 = r10[r0]
            r7 = 2
            r9.<init>(r2, r4)
            r7 = 0
            hVu.Sm$NS r10 = new hVu.Sm$NS
            r7 = 4
            r10.<init>(r1, r9)
            r7 = 6
            return r10
        L49:
            r7 = 7
            hVu.Sm$NS r9 = new hVu.Sm$NS
            r7 = 6
            r9.<init>(r1)
            r7 = 7
            return r9
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "nCsnxuhIel=gdnethk"
            java.lang.String r1 = "ChunkIndex(length="
            r2 = 4
            r0.append(r1)
            r2 = 7
            int r1 = r3.f408h
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ",szmis=e"
            java.lang.String r1 = ", sizes="
            r2 = 4
            r0.append(r1)
            r2 = 5
            int[] r1 = r3.Z
            r2 = 6
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "=s,fooset "
            java.lang.String r1 = ", offsets="
            r2 = 6
            r0.append(r1)
            long[] r1 = r3.g
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "tUsimb =,"
            java.lang.String r1 = ", timeUs="
            r2 = 1
            r0.append(r1)
            r2 = 7
            long[] r1 = r3.J
            r2 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "adru =u,sotnsU"
            java.lang.String r1 = ", durationsUs="
            r2 = 6
            r0.append(r1)
            r2 = 1
            long[] r1 = r3.b
            r2 = 2
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
