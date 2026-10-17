package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f$b {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final java.util.List<com.applovin.exoplayer2.g.g.f$a> f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final int k;

    private f$b(long r2, boolean r4, boolean r5, boolean r6, java.util.List<com.applovin.exoplayer2.g.g.f$a> r7, long r8, boolean r10, long r11, int r13, int r14, int r15) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.a = r2
            r1.b = r4
            r0 = 1
            r1.c = r5
            r0 = 4
            r1.d = r6
            r0 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r7)
            r0 = 7
            r1.f = r2
            r1.e = r8
            r0 = 1
            r1.g = r10
            r0 = 6
            r1.h = r11
            r0 = 5
            r1.i = r13
            r0 = 1
            r1.j = r14
            r0 = 6
            r1.k = r15
            r0 = 7
            return
    }

    private f$b(android.os.Parcel r8) {
            r7 = this;
            r6 = 1
            r7.<init>()
            r6 = 1
            long r0 = r8.readLong()
            r6 = 5
            r7.a = r0
            r6 = 4
            byte r0 = r8.readByte()
            r6 = 2
            r1 = 0
            r6 = 4
            r2 = 1
            if (r0 != r2) goto L1c
            r6 = 3
            r0 = r2
            r0 = r2
            r6 = 1
            goto L1f
        L1c:
            r6 = 6
            r0 = r1
            r0 = r1
        L1f:
            r6 = 6
            r7.b = r0
            r6 = 3
            byte r0 = r8.readByte()
            r6 = 4
            if (r0 != r2) goto L2e
            r0 = r2
            r0 = r2
            r6 = 2
            goto L31
        L2e:
            r6 = 6
            r0 = r1
            r0 = r1
        L31:
            r6 = 5
            r7.c = r0
            r6 = 4
            byte r0 = r8.readByte()
            r6 = 6
            if (r0 != r2) goto L41
            r6 = 2
            r0 = r2
            r0 = r2
            r6 = 2
            goto L44
        L41:
            r6 = 3
            r0 = r1
            r0 = r1
        L44:
            r6 = 3
            r7.d = r0
            r6 = 1
            int r0 = r8.readInt()
            r6 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r0)
            r4 = r1
            r4 = r1
        L54:
            r6 = 6
            if (r4 >= r0) goto L65
            r6 = 6
            com.applovin.exoplayer2.g.g.f$a r5 = com.applovin.exoplayer2.g.g.f$a.a(r8)
            r6 = 4
            r3.add(r5)
            r6 = 4
            int r4 = r4 + 1
            r6 = 6
            goto L54
        L65:
            r6 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r3)
            r6 = 0
            r7.f = r0
            r6 = 6
            long r3 = r8.readLong()
            r6 = 7
            r7.e = r3
            r6 = 5
            byte r0 = r8.readByte()
            r6 = 0
            if (r0 != r2) goto L80
            r6 = 3
            r1 = r2
            r1 = r2
        L80:
            r6 = 3
            r7.g = r1
            r6 = 4
            long r0 = r8.readLong()
            r6 = 2
            r7.h = r0
            r6 = 2
            int r0 = r8.readInt()
            r6 = 6
            r7.i = r0
            r6 = 6
            int r0 = r8.readInt()
            r6 = 5
            r7.j = r0
            r6 = 0
            int r8 = r8.readInt()
            r6 = 0
            r7.k = r8
            r6 = 5
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.g.g.f$b a(android.os.Parcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.g.g.f$b r1 = c(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.g.g.f$b a(com.applovin.exoplayer2.l.y r1) {
            r0 = 6
            com.applovin.exoplayer2.g.g.f$b r1 = b(r1)
            r0 = 6
            return r1
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.g.g.f$b r1, android.os.Parcel r2) {
            r0 = 7
            r1.b(r2)
            r0 = 5
            return
    }

    private static com.applovin.exoplayer2.g.g.f$b b(com.applovin.exoplayer2.l.y r21) {
            long r1 = r21.o()
            int r0 = r21.h()
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Le
            r5 = 1
            goto Lf
        Le:
            r5 = 0
        Lf:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r5 != 0) goto Lca
            int r8 = r21.h()
            r9 = r8 & 128(0x80, float:1.8E-43)
            if (r9 == 0) goto L20
            r9 = 1
            goto L21
        L20:
            r9 = 0
        L21:
            r10 = r8 & 64
            if (r10 == 0) goto L27
            r10 = 1
            goto L28
        L27:
            r10 = 0
        L28:
            r11 = 32
            r8 = r8 & r11
            if (r8 == 0) goto L2f
            r8 = 1
            goto L30
        L2f:
            r8 = 0
        L30:
            if (r10 == 0) goto L37
            long r12 = r21.o()
            goto L41
        L37:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L41:
            if (r10 != 0) goto L67
            int r0 = r21.h()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>(r0)
            r15 = 0
        L4d:
            if (r15 >= r0) goto L65
            int r3 = r21.h()
            long r6 = r21.o()
            com.applovin.exoplayer2.g.g.f$a r4 = new com.applovin.exoplayer2.g.g.f$a
            r11 = 0
            r4.<init>(r3, r6, r11)
            r14.add(r4)
            int r15 = r15 + 1
            r11 = 32
            goto L4d
        L65:
            r0 = r14
            r0 = r14
        L67:
            if (r8 == 0) goto L9d
            int r3 = r21.h()
            long r3 = (long) r3
            r6 = 128(0x80, double:6.3E-322)
            r6 = 128(0x80, double:6.3E-322)
            long r6 = r6 & r3
            r14 = 0
            r14 = 0
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L7e
            r16 = 1
            goto L80
        L7e:
            r16 = 0
        L80:
            r6 = 1
            r6 = 1
            long r3 = r3 & r6
            r6 = 32
            long r3 = r3 << r6
            long r6 = r21.o()
            long r3 = r3 | r6
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r6
            r6 = 90
            r6 = 90
            long r6 = r3 / r6
            r4 = r16
            r4 = r16
            goto La3
        L9d:
            r4 = 0
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La3:
            int r3 = r21.i()
            int r8 = r21.h()
            int r11 = r21.h()
            r17 = r10
            r17 = r10
            r14 = r11
            r14 = r11
            r10 = r6
            r6 = r0
            r6 = r0
            r18 = r12
            r12 = r3
            r13 = r8
            r13 = r8
            r7 = r18
            r20 = r9
            r20 = r9
            r9 = r4
            r9 = r4
            r4 = r20
            r4 = r20
            goto Le7
        Lca:
            r6 = r0
            r6 = r0
            r4 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 0
            r13 = 0
            r14 = 0
            r17 = 0
        Le7:
            com.applovin.exoplayer2.g.g.f$b r15 = new com.applovin.exoplayer2.g.g.f$b
            r0 = r15
            r0 = r15
            r3 = r5
            r3 = r5
            r5 = r17
            r5 = r17
            r0.<init>(r1, r3, r4, r5, r6, r7, r9, r10, r12, r13, r14)
            return r15
    }

    private void b(android.os.Parcel r5) {
            r4 = this;
            r3 = 4
            long r0 = r4.a
            r3 = 7
            r5.writeLong(r0)
            r3 = 4
            boolean r0 = r4.b
            r3 = 5
            byte r0 = (byte) r0
            r3 = 7
            r5.writeByte(r0)
            r3 = 1
            boolean r0 = r4.c
            byte r0 = (byte) r0
            r3 = 0
            r5.writeByte(r0)
            r3 = 7
            boolean r0 = r4.d
            r3 = 4
            byte r0 = (byte) r0
            r3 = 0
            r5.writeByte(r0)
            r3 = 7
            java.util.List<com.applovin.exoplayer2.g.g.f$a> r0 = r4.f
            int r0 = r0.size()
            r3 = 5
            r5.writeInt(r0)
            r3 = 3
            r1 = 0
        L2e:
            r3 = 4
            if (r1 >= r0) goto L45
            r3 = 6
            java.util.List<com.applovin.exoplayer2.g.g.f$a> r2 = r4.f
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            com.applovin.exoplayer2.g.g.f$a r2 = (com.applovin.exoplayer2.g.g.f$a) r2
            r3 = 1
            com.applovin.exoplayer2.g.g.f$a.a(r2, r5)
            r3 = 3
            int r1 = r1 + 1
            r3 = 4
            goto L2e
        L45:
            r3 = 1
            long r0 = r4.e
            r3 = 3
            r5.writeLong(r0)
            r3 = 2
            boolean r0 = r4.g
            r3 = 5
            byte r0 = (byte) r0
            r3 = 0
            r5.writeByte(r0)
            r3 = 2
            long r0 = r4.h
            r5.writeLong(r0)
            r3 = 2
            int r0 = r4.i
            r3 = 6
            r5.writeInt(r0)
            int r0 = r4.j
            r3 = 6
            r5.writeInt(r0)
            r3 = 1
            int r0 = r4.k
            r3 = 0
            r5.writeInt(r0)
            r3 = 1
            return
    }

    private static com.applovin.exoplayer2.g.g.f$b c(android.os.Parcel r2) {
            r1 = 6
            com.applovin.exoplayer2.g.g.f$b r0 = new com.applovin.exoplayer2.g.g.f$b
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
