package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl extends Ks.lf {
    public static final android.os.Parcelable.Creator<Ks.Jl> CREATOR = null;
    public final boolean D;

    /* renamed from: E, reason: collision with root package name */
    public final int f339E;
    public final boolean J;

    /* renamed from: P, reason: collision with root package name */
    public final long f340P;

    /* renamed from: Z, reason: collision with root package name */
    public final boolean f341Z;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f342b;
    public final int d;
    public final long f;
    public final boolean g;
    public final long h;
    public final long q;
    public final java.util.List<Ks.Jl.lf> s;
    public final int x;

    public static final class lf {
        public final int XF;
        public final long h;
        public final long r5;

        private lf(int r2, long r3, long r5) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 3
                r1.h = r3
                r0 = 5
                r1.r5 = r5
                r0 = 2
                return
        }

        /* synthetic */ lf(int r2, long r3, long r5, Ks.Jl.NS r7) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3, r5)
                r0 = 0
                return
        }

        public static Ks.Jl.lf XF(android.os.Parcel r8) {
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Ks.Jl$lf r6 = new Ks.Jl$lf
                r7 = 2
                int r1 = r8.readInt()
                r7 = 4
                long r2 = r8.readLong()
                r7 = 3
                long r4 = r8.readLong()
                r0 = r6
                r0 = r6
                r7 = 0
                r0.<init>(r1, r2, r4)
                r7 = 7
                return r6
        }

        public void h(android.os.Parcel r4) {
                r3 = this;
                int r0 = r3.XF
                r2 = 6
                r4.writeInt(r0)
                r2 = 0
                long r0 = r3.h
                r2 = 5
                r4.writeLong(r0)
                r2 = 7
                long r0 = r3.r5
                r2 = 2
                r4.writeLong(r0)
                r2 = 2
                return
        }
    }

    static {
            r1 = 7
            Ks.Jl$NS r0 = new Ks.Jl$NS
            r1 = 6
            r0.<init>()
            r1 = 3
            Ks.Jl.CREATOR = r0
            r1 = 3
            return
    }

    private Jl(long r4, boolean r6, boolean r7, boolean r8, boolean r9, long r10, long r12, java.util.List<Ks.Jl.lf> r14, boolean r15, long r16, int r18, int r19, int r20) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r0.h = r1
            r1 = r6
            r0.f341Z = r1
            r1 = r7
            r1 = r7
            r0.g = r1
            r1 = r8
            r1 = r8
            r0.f342b = r1
            r1 = r9
            r1 = r9
            r0.J = r1
            r1 = r10
            r0.f = r1
            r1 = r12
            r0.q = r1
            java.util.List r1 = java.util.Collections.unmodifiableList(r14)
            r0.s = r1
            r1 = r15
            r1 = r15
            r0.D = r1
            r1 = r16
            r0.f340P = r1
            r1 = r18
            r1 = r18
            r0.f339E = r1
            r1 = r19
            r0.d = r1
            r1 = r20
            r1 = r20
            r0.x = r1
            return
    }

    private Jl(android.os.Parcel r8) {
            r7 = this;
            r6 = 6
            r7.<init>()
            r6 = 5
            long r0 = r8.readLong()
            r6 = 7
            r7.h = r0
            r6 = 4
            byte r0 = r8.readByte()
            r6 = 1
            r1 = 0
            r6 = 1
            r2 = 1
            r6 = 2
            if (r0 != r2) goto L1d
            r6 = 2
            r0 = r2
            r0 = r2
            r6 = 4
            goto L20
        L1d:
            r6 = 3
            r0 = r1
            r0 = r1
        L20:
            r6 = 5
            r7.f341Z = r0
            r6 = 6
            byte r0 = r8.readByte()
            r6 = 0
            if (r0 != r2) goto L30
            r6 = 5
            r0 = r2
            r0 = r2
            r6 = 1
            goto L32
        L30:
            r0 = r1
            r0 = r1
        L32:
            r6 = 3
            r7.g = r0
            r6 = 5
            byte r0 = r8.readByte()
            r6 = 4
            if (r0 != r2) goto L42
            r6 = 1
            r0 = r2
            r0 = r2
            r6 = 7
            goto L45
        L42:
            r6 = 0
            r0 = r1
            r0 = r1
        L45:
            r7.f342b = r0
            r6 = 7
            byte r0 = r8.readByte()
            r6 = 5
            if (r0 != r2) goto L54
            r6 = 4
            r0 = r2
            r0 = r2
            r6 = 1
            goto L57
        L54:
            r6 = 0
            r0 = r1
            r0 = r1
        L57:
            r7.J = r0
            r6 = 2
            long r3 = r8.readLong()
            r6 = 1
            r7.f = r3
            r6 = 7
            long r3 = r8.readLong()
            r6 = 5
            r7.q = r3
            int r0 = r8.readInt()
            r6 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 6
            r3.<init>(r0)
            r6 = 0
            r4 = r1
            r4 = r1
        L77:
            r6 = 3
            if (r4 >= r0) goto L88
            r6 = 7
            Ks.Jl$lf r5 = Ks.Jl.lf.XF(r8)
            r6 = 5
            r3.add(r5)
            r6 = 7
            int r4 = r4 + 1
            r6 = 4
            goto L77
        L88:
            r6 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r3)
            r6 = 6
            r7.s = r0
            r6 = 0
            byte r0 = r8.readByte()
            r6 = 0
            if (r0 != r2) goto L9b
            r6 = 3
            r1 = r2
            r1 = r2
        L9b:
            r6 = 5
            r7.D = r1
            r6 = 3
            long r0 = r8.readLong()
            r6 = 6
            r7.f340P = r0
            r6 = 2
            int r0 = r8.readInt()
            r6 = 4
            r7.f339E = r0
            r6 = 6
            int r0 = r8.readInt()
            r6 = 2
            r7.d = r0
            r6 = 0
            int r8 = r8.readInt()
            r6 = 5
            r7.x = r8
            r6 = 1
            return
    }

    /* synthetic */ Jl(android.os.Parcel r2, Ks.Jl.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            return
    }

    static Ks.Jl XF(S0o.mVo r27, long r28, S0o.C r30) {
            r0 = r30
            r0 = r30
            long r2 = r27.XHC()
            int r1 = r27.L7G()
            r1 = r1 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L12
            r6 = 1
            goto L13
        L12:
            r6 = 0
        L13:
            java.util.List r1 = java.util.Collections.emptyList()
            if (r6 != 0) goto Lf3
            int r9 = r27.L7G()
            r10 = r9 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L23
            r10 = 1
            goto L24
        L23:
            r10 = 0
        L24:
            r11 = r9 & 64
            if (r11 == 0) goto L2a
            r11 = 1
            goto L2b
        L2a:
            r11 = 0
        L2b:
            r12 = r9 & 32
            if (r12 == 0) goto L31
            r12 = 1
            goto L32
        L31:
            r12 = 0
        L32:
            r9 = r9 & 16
            if (r9 == 0) goto L38
            r9 = 1
            goto L39
        L38:
            r9 = 0
        L39:
            if (r11 == 0) goto L42
            if (r9 != 0) goto L42
            long r13 = Ks.S.h(r27, r28)
            goto L4c
        L42:
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4c:
            if (r11 != 0) goto L8a
            int r1 = r27.L7G()
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>(r1)
            r4 = 0
        L58:
            if (r4 >= r1) goto L88
            int r18 = r27.L7G()
            if (r9 != 0) goto L67
            long r19 = Ks.S.h(r27, r28)
            r7 = r19
            goto L71
        L67:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L71:
            Ks.Jl$lf r5 = new Ks.Jl$lf
            long r21 = r0.h(r7)
            r23 = 0
            r17 = r5
            r17 = r5
            r19 = r7
            r17.<init>(r18, r19, r21, r23)
            r15.add(r5)
            int r4 = r4 + 1
            goto L58
        L88:
            r1 = r15
            r1 = r15
        L8a:
            if (r12 == 0) goto Lbe
            int r4 = r27.L7G()
            long r4 = (long) r4
            r7 = 128(0x80, double:6.3E-322)
            long r7 = r7 & r4
            r17 = 0
            r17 = 0
            int r7 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r7 == 0) goto L9f
            r16 = 1
            goto La1
        L9f:
            r16 = 0
        La1:
            r7 = 1
            r7 = 1
            long r4 = r4 & r7
            r7 = 32
            long r4 = r4 << r7
            long r7 = r27.XHC()
            long r4 = r4 | r7
            r7 = 1000(0x3e8, double:4.94E-321)
            r7 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r7
            r7 = 90
            r7 = 90
            long r7 = r4 / r7
            r5 = r16
            r5 = r16
            goto Lc9
        Lbe:
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        Lc9:
            int r4 = r27.PL()
            int r12 = r27.L7G()
            int r15 = r27.L7G()
            r16 = r4
            r16 = r4
            r24 = r11
            r24 = r11
            r17 = r12
            r17 = r12
            r18 = r15
            r18 = r15
            r12 = r1
            r12 = r1
            r25 = r13
            r13 = r5
            r13 = r5
            r14 = r7
            r7 = r9
            r7 = r9
            r5 = r10
            r5 = r10
            r8 = r25
            goto L114
        Lf3:
            r12 = r1
            r12 = r1
            r5 = 0
            r7 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r16 = 0
            r17 = 0
            r18 = 0
            r24 = 0
        L114:
            Ks.Jl r19 = new Ks.Jl
            r1 = r19
            r1 = r19
            long r10 = r0.h(r8)
            r4 = r6
            r4 = r6
            r6 = r24
            r6 = r24
            r1.<init>(r2, r4, r5, r6, r7, r8, r10, r12, r13, r14, r16, r17, r18)
            return r19
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h
            r2 = 6
            r4.writeLong(r0)
            r2 = 4
            boolean r5 = r3.f341Z
            r2 = 7
            byte r5 = (byte) r5
            r2 = 7
            r4.writeByte(r5)
            r2 = 7
            boolean r5 = r3.g
            r2 = 2
            byte r5 = (byte) r5
            r2 = 3
            r4.writeByte(r5)
            r2 = 7
            boolean r5 = r3.f342b
            r2 = 0
            byte r5 = (byte) r5
            r2 = 7
            r4.writeByte(r5)
            boolean r5 = r3.J
            r2 = 4
            byte r5 = (byte) r5
            r4.writeByte(r5)
            r2 = 5
            long r0 = r3.f
            r2 = 0
            r4.writeLong(r0)
            r2 = 1
            long r0 = r3.q
            r2 = 7
            r4.writeLong(r0)
            r2 = 5
            java.util.List<Ks.Jl$lf> r5 = r3.s
            r2 = 7
            int r5 = r5.size()
            r2 = 3
            r4.writeInt(r5)
            r2 = 6
            r0 = 0
        L46:
            r2 = 1
            if (r0 >= r5) goto L5d
            r2 = 3
            java.util.List<Ks.Jl$lf> r1 = r3.s
            r2 = 2
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            Ks.Jl$lf r1 = (Ks.Jl.lf) r1
            r2 = 6
            r1.h(r4)
            r2 = 5
            int r0 = r0 + 1
            r2 = 4
            goto L46
        L5d:
            r2 = 4
            boolean r5 = r3.D
            r2 = 5
            byte r5 = (byte) r5
            r2 = 5
            r4.writeByte(r5)
            r2 = 2
            long r0 = r3.f340P
            r2 = 7
            r4.writeLong(r0)
            r2 = 4
            int r5 = r3.f339E
            r2 = 3
            r4.writeInt(r5)
            r2 = 1
            int r5 = r3.d
            r2 = 7
            r4.writeInt(r5)
            r2 = 5
            int r5 = r3.x
            r2 = 3
            r4.writeInt(r5)
            r2 = 6
            return
    }
}
