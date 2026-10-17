package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class d extends com.applovin.exoplayer2.g.g.b {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.g.d> CREATOR = null;

    /* renamed from: a, reason: collision with root package name */
    public final long f3849a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3850b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3851d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3852e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f3853g;

    /* renamed from: h, reason: collision with root package name */
    public final java.util.List<com.applovin.exoplayer2.g.g.d.a> f3854h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f3855i;

    /* renamed from: j, reason: collision with root package name */
    public final long f3856j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3857k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3858l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3859m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3860a;

        /* renamed from: b, reason: collision with root package name */
        public final long f3861b;
        public final long c;

        private a(int r2, long r3, long r5) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                r1.f3860a = r2
                r0 = 1
                r1.f3861b = r3
                r0 = 0
                r1.c = r5
                r0 = 4
                return
        }

        /* synthetic */ a(int r2, long r3, long r5, com.applovin.exoplayer2.g.g.d.1 r7) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3, r5)
                r0 = 1
                return
        }

        public static com.applovin.exoplayer2.g.g.d.a b(android.os.Parcel r8) {
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.g.g.d$a r6 = new com.applovin.exoplayer2.g.g.d$a
                int r1 = r8.readInt()
                r7 = 1
                long r2 = r8.readLong()
                r7 = 2
                long r4 = r8.readLong()
                r0 = r6
                r0 = r6
                r7 = 6
                r0.<init>(r1, r2, r4)
                return r6
        }

        public void a(android.os.Parcel r4) {
                r3 = this;
                int r0 = r3.f3860a
                r2 = 3
                r4.writeInt(r0)
                long r0 = r3.f3861b
                r2 = 3
                r4.writeLong(r0)
                r2 = 7
                long r0 = r3.c
                r4.writeLong(r0)
                r2 = 3
                return
        }
    }

    static {
            r1 = 0
            com.applovin.exoplayer2.g.g.d$1 r0 = new com.applovin.exoplayer2.g.g.d$1
            r1 = 7
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.g.d.CREATOR = r0
            r1 = 6
            return
    }

    private d(long r4, boolean r6, boolean r7, boolean r8, boolean r9, long r10, long r12, java.util.List<com.applovin.exoplayer2.g.g.d.a> r14, boolean r15, long r16, int r18, int r19, int r20) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r0.f3849a = r1
            r1 = r6
            r1 = r6
            r0.f3850b = r1
            r1 = r7
            r1 = r7
            r0.c = r1
            r1 = r8
            r1 = r8
            r0.f3851d = r1
            r1 = r9
            r1 = r9
            r0.f3852e = r1
            r1 = r10
            r0.f = r1
            r1 = r12
            r0.f3853g = r1
            java.util.List r1 = java.util.Collections.unmodifiableList(r14)
            r0.f3854h = r1
            r1 = r15
            r1 = r15
            r0.f3855i = r1
            r1 = r16
            r0.f3856j = r1
            r1 = r18
            r1 = r18
            r0.f3857k = r1
            r1 = r19
            r1 = r19
            r0.f3858l = r1
            r1 = r20
            r1 = r20
            r0.f3859m = r1
            return
    }

    private d(android.os.Parcel r8) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 2
            long r0 = r8.readLong()
            r6 = 4
            r7.f3849a = r0
            r6 = 3
            byte r0 = r8.readByte()
            r6 = 1
            r1 = 0
            r6 = 1
            r2 = 1
            r6 = 2
            if (r0 != r2) goto L1d
            r6 = 5
            r0 = r2
            r0 = r2
            r6 = 7
            goto L20
        L1d:
            r6 = 6
            r0 = r1
            r0 = r1
        L20:
            r6 = 2
            r7.f3850b = r0
            r6 = 3
            byte r0 = r8.readByte()
            r6 = 0
            if (r0 != r2) goto L30
            r6 = 5
            r0 = r2
            r0 = r2
            r6 = 5
            goto L33
        L30:
            r6 = 7
            r0 = r1
            r0 = r1
        L33:
            r6 = 3
            r7.c = r0
            r6 = 7
            byte r0 = r8.readByte()
            r6 = 4
            if (r0 != r2) goto L43
            r6 = 7
            r0 = r2
            r0 = r2
            r6 = 7
            goto L46
        L43:
            r6 = 1
            r0 = r1
            r0 = r1
        L46:
            r7.f3851d = r0
            r6 = 6
            byte r0 = r8.readByte()
            r6 = 1
            if (r0 != r2) goto L54
            r6 = 0
            r0 = r2
            r6 = 0
            goto L57
        L54:
            r6 = 3
            r0 = r1
            r0 = r1
        L57:
            r6 = 1
            r7.f3852e = r0
            r6 = 1
            long r3 = r8.readLong()
            r6 = 2
            r7.f = r3
            r6 = 6
            long r3 = r8.readLong()
            r6 = 3
            r7.f3853g = r3
            r6 = 2
            int r0 = r8.readInt()
            r6 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 4
            r3.<init>(r0)
            r6 = 1
            r4 = r1
            r4 = r1
        L79:
            r6 = 4
            if (r4 >= r0) goto L89
            r6 = 4
            com.applovin.exoplayer2.g.g.d$a r5 = com.applovin.exoplayer2.g.g.d.a.b(r8)
            r6 = 6
            r3.add(r5)
            int r4 = r4 + 1
            r6 = 0
            goto L79
        L89:
            r6 = 0
            java.util.List r0 = java.util.Collections.unmodifiableList(r3)
            r6 = 5
            r7.f3854h = r0
            r6 = 7
            byte r0 = r8.readByte()
            r6 = 7
            if (r0 != r2) goto L9c
            r6 = 5
            r1 = r2
            r1 = r2
        L9c:
            r7.f3855i = r1
            r6 = 2
            long r0 = r8.readLong()
            r6 = 6
            r7.f3856j = r0
            r6 = 0
            int r0 = r8.readInt()
            r6 = 6
            r7.f3857k = r0
            r6 = 7
            int r0 = r8.readInt()
            r6 = 3
            r7.f3858l = r0
            r6 = 0
            int r8 = r8.readInt()
            r6 = 0
            r7.f3859m = r8
            r6 = 1
            return
    }

    /* synthetic */ d(android.os.Parcel r2, com.applovin.exoplayer2.g.g.d.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    static com.applovin.exoplayer2.g.g.d a(com.applovin.exoplayer2.l.y r27, long r28, com.applovin.exoplayer2.l.ag r30) {
            r0 = r30
            r0 = r30
            long r2 = r27.o()
            int r1 = r27.h()
            r1 = r1 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L12
            r6 = 1
            goto L13
        L12:
            r6 = 0
        L13:
            java.util.List r1 = java.util.Collections.emptyList()
            if (r6 != 0) goto Lf1
            int r9 = r27.h()
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
            long r13 = com.applovin.exoplayer2.g.g.g.a(r27, r28)
            goto L4c
        L42:
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4c:
            if (r11 != 0) goto L8a
            int r1 = r27.h()
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>(r1)
            r4 = 0
        L58:
            if (r4 >= r1) goto L88
            int r18 = r27.h()
            if (r9 != 0) goto L67
            long r19 = com.applovin.exoplayer2.g.g.g.a(r27, r28)
            r7 = r19
            goto L71
        L67:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L71:
            com.applovin.exoplayer2.g.g.d$a r5 = new com.applovin.exoplayer2.g.g.d$a
            long r21 = r0.b(r7)
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
            if (r12 == 0) goto Lbc
            int r4 = r27.h()
            long r4 = (long) r4
            r7 = 128(0x80, double:6.3E-322)
            r7 = 128(0x80, double:6.3E-322)
            long r7 = r7 & r4
            r17 = 0
            r17 = 0
            int r7 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r7 == 0) goto La1
            r16 = 1
            goto La3
        La1:
            r16 = 0
        La3:
            r7 = 1
            long r4 = r4 & r7
            r7 = 32
            long r4 = r4 << r7
            long r7 = r27.o()
            long r4 = r4 | r7
            r7 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r7
            r7 = 90
            r7 = 90
            long r7 = r4 / r7
            r5 = r16
            r5 = r16
            goto Lc7
        Lbc:
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        Lc7:
            int r4 = r27.i()
            int r12 = r27.h()
            int r15 = r27.h()
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
            goto L112
        Lf1:
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
        L112:
            com.applovin.exoplayer2.g.g.d r19 = new com.applovin.exoplayer2.g.g.d
            r1 = r19
            long r10 = r0.b(r8)
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
            long r0 = r3.f3849a
            r2 = 6
            r4.writeLong(r0)
            r2 = 4
            boolean r5 = r3.f3850b
            r2 = 5
            byte r5 = (byte) r5
            r2 = 1
            r4.writeByte(r5)
            r2 = 1
            boolean r5 = r3.c
            r2 = 0
            byte r5 = (byte) r5
            r2 = 1
            r4.writeByte(r5)
            r2 = 7
            boolean r5 = r3.f3851d
            r2 = 5
            byte r5 = (byte) r5
            r2 = 6
            r4.writeByte(r5)
            r2 = 5
            boolean r5 = r3.f3852e
            r2 = 5
            byte r5 = (byte) r5
            r4.writeByte(r5)
            r2 = 6
            long r0 = r3.f
            r4.writeLong(r0)
            r2 = 2
            long r0 = r3.f3853g
            r2 = 4
            r4.writeLong(r0)
            r2 = 3
            java.util.List<com.applovin.exoplayer2.g.g.d$a> r5 = r3.f3854h
            int r5 = r5.size()
            r2 = 3
            r4.writeInt(r5)
            r2 = 3
            r0 = 0
        L45:
            r2 = 4
            if (r0 >= r5) goto L5b
            java.util.List<com.applovin.exoplayer2.g.g.d$a> r1 = r3.f3854h
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 1
            com.applovin.exoplayer2.g.g.d$a r1 = (com.applovin.exoplayer2.g.g.d.a) r1
            r2 = 7
            r1.a(r4)
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            goto L45
        L5b:
            r2 = 3
            boolean r5 = r3.f3855i
            r2 = 6
            byte r5 = (byte) r5
            r2 = 7
            r4.writeByte(r5)
            r2 = 5
            long r0 = r3.f3856j
            r2 = 6
            r4.writeLong(r0)
            int r5 = r3.f3857k
            r2 = 2
            r4.writeInt(r5)
            r2 = 2
            int r5 = r3.f3858l
            r4.writeInt(r5)
            r2 = 1
            int r5 = r3.f3859m
            r2 = 6
            r4.writeInt(r5)
            r2 = 5
            return
    }
}
