package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class h6W extends Ks.lf {
    public static final android.os.Parcelable.Creator<Ks.h6W> CREATOR = null;
    public final java.util.List<Ks.h6W.f> h;

    public static final class f {
        public final long BW;
        public final java.util.List<Ks.h6W.lf> D3D;

        /* renamed from: J, reason: collision with root package name */
        public final int f303J;
        public final long XF;

        /* renamed from: Z, reason: collision with root package name */
        public final long f304Z;
        public final int b;
        public final int f;
        public final boolean g;
        public final boolean h;
        public final boolean qu;
        public final boolean r5;

        private f(long r2, boolean r4, boolean r5, boolean r6, java.util.List<Ks.h6W.lf> r7, long r8, boolean r10, long r11, int r13, int r14, int r15) {
                r1 = this;
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 7
                r1.h = r4
                r0 = 1
                r1.r5 = r5
                r0 = 3
                r1.qu = r6
                r0 = 6
                java.util.List r2 = java.util.Collections.unmodifiableList(r7)
                r0 = 7
                r1.D3D = r2
                r0 = 1
                r1.f304Z = r8
                r0 = 0
                r1.g = r10
                r0 = 7
                r1.BW = r11
                r0 = 4
                r1.b = r13
                r0 = 4
                r1.f303J = r14
                r0 = 4
                r1.f = r15
                r0 = 3
                return
        }

        private f(android.os.Parcel r8) {
                r7 = this;
                r6 = 6
                r7.<init>()
                r6 = 3
                long r0 = r8.readLong()
                r6 = 7
                r7.XF = r0
                r6 = 2
                byte r0 = r8.readByte()
                r6 = 3
                r1 = 0
                r6 = 3
                r2 = 1
                r6 = 6
                if (r0 != r2) goto L1c
                r6 = 3
                r0 = r2
                r6 = 0
                goto L1e
            L1c:
                r0 = r1
                r0 = r1
            L1e:
                r6 = 5
                r7.h = r0
                r6 = 0
                byte r0 = r8.readByte()
                r6 = 1
                if (r0 != r2) goto L2e
                r6 = 2
                r0 = r2
                r0 = r2
                r6 = 3
                goto L31
            L2e:
                r6 = 7
                r0 = r1
                r0 = r1
            L31:
                r6 = 1
                r7.r5 = r0
                byte r0 = r8.readByte()
                r6 = 5
                if (r0 != r2) goto L40
                r6 = 6
                r0 = r2
                r0 = r2
                r6 = 2
                goto L42
            L40:
                r6 = 7
                r0 = r1
            L42:
                r6 = 3
                r7.qu = r0
                r6 = 7
                int r0 = r8.readInt()
                r6 = 0
                java.util.ArrayList r3 = new java.util.ArrayList
                r6 = 2
                r3.<init>(r0)
                r6 = 0
                r4 = r1
                r4 = r1
            L54:
                r6 = 6
                if (r4 >= r0) goto L65
                r6 = 4
                Ks.h6W$lf r5 = Ks.h6W.lf.XF(r8)
                r6 = 5
                r3.add(r5)
                r6 = 1
                int r4 = r4 + 1
                r6 = 6
                goto L54
            L65:
                r6 = 6
                java.util.List r0 = java.util.Collections.unmodifiableList(r3)
                r6 = 7
                r7.D3D = r0
                r6 = 1
                long r3 = r8.readLong()
                r6 = 0
                r7.f304Z = r3
                r6 = 0
                byte r0 = r8.readByte()
                r6 = 1
                if (r0 != r2) goto L80
                r6 = 4
                r1 = r2
                r1 = r2
            L80:
                r6 = 2
                r7.g = r1
                r6 = 7
                long r0 = r8.readLong()
                r6 = 5
                r7.BW = r0
                r6 = 3
                int r0 = r8.readInt()
                r6 = 3
                r7.b = r0
                r6 = 6
                int r0 = r8.readInt()
                r6 = 7
                r7.f303J = r0
                r6 = 7
                int r8 = r8.readInt()
                r6 = 1
                r7.f = r8
                r6 = 2
                return
        }

        private void D3D(android.os.Parcel r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r4.XF
                r3 = 6
                r5.writeLong(r0)
                r3 = 2
                boolean r0 = r4.h
                r3 = 5
                byte r0 = (byte) r0
                r3 = 6
                r5.writeByte(r0)
                r3 = 5
                boolean r0 = r4.r5
                r3 = 2
                byte r0 = (byte) r0
                r3 = 7
                r5.writeByte(r0)
                r3 = 5
                boolean r0 = r4.qu
                byte r0 = (byte) r0
                r3 = 0
                r5.writeByte(r0)
                r3 = 4
                java.util.List<Ks.h6W$lf> r0 = r4.D3D
                r3 = 4
                int r0 = r0.size()
                r3 = 3
                r5.writeInt(r0)
                r3 = 1
                r1 = 0
            L30:
                r3 = 5
                if (r1 >= r0) goto L47
                r3 = 0
                java.util.List<Ks.h6W$lf> r2 = r4.D3D
                r3 = 1
                java.lang.Object r2 = r2.get(r1)
                r3 = 3
                Ks.h6W$lf r2 = (Ks.h6W.lf) r2
                r3 = 4
                Ks.h6W.lf.h(r2, r5)
                r3 = 6
                int r1 = r1 + 1
                r3 = 3
                goto L30
            L47:
                r3 = 7
                long r0 = r4.f304Z
                r3 = 7
                r5.writeLong(r0)
                r3 = 6
                boolean r0 = r4.g
                r3 = 4
                byte r0 = (byte) r0
                r3 = 4
                r5.writeByte(r0)
                r3 = 6
                long r0 = r4.BW
                r3 = 0
                r5.writeLong(r0)
                r3 = 5
                int r0 = r4.b
                r3 = 3
                r5.writeInt(r0)
                r3 = 2
                int r0 = r4.f303J
                r3 = 3
                r5.writeInt(r0)
                r3 = 7
                int r0 = r4.f
                r3 = 4
                r5.writeInt(r0)
                return
        }

        static /* synthetic */ Ks.h6W.f XF(android.os.Parcel r1) {
                r0 = 1
                Ks.h6W$f r1 = qu(r1)
                r0 = 0
                return r1
        }

        private static Ks.h6W.f Z(S0o.mVo r21) {
                long r1 = r21.XHC()
                int r0 = r21.L7G()
                r0 = r0 & 128(0x80, float:1.8E-43)
                if (r0 == 0) goto Le
                r5 = 1
                goto Lf
            Le:
                r5 = 0
            Lf:
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                if (r5 != 0) goto Lc8
                int r8 = r21.L7G()
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
                long r12 = r21.XHC()
                goto L3c
            L37:
                r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            L3c:
                if (r10 != 0) goto L62
                int r0 = r21.L7G()
                java.util.ArrayList r14 = new java.util.ArrayList
                r14.<init>(r0)
                r15 = 0
            L48:
                if (r15 >= r0) goto L60
                int r3 = r21.L7G()
                long r6 = r21.XHC()
                Ks.h6W$lf r4 = new Ks.h6W$lf
                r11 = 0
                r4.<init>(r3, r6, r11)
                r14.add(r4)
                int r15 = r15 + 1
                r11 = 32
                goto L48
            L60:
                r0 = r14
                r0 = r14
            L62:
                if (r8 == 0) goto L96
                int r3 = r21.L7G()
                long r3 = (long) r3
                r6 = 128(0x80, double:6.3E-322)
                r6 = 128(0x80, double:6.3E-322)
                long r6 = r6 & r3
                r14 = 0
                r14 = 0
                int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
                if (r6 == 0) goto L79
                r16 = 1
                goto L7b
            L79:
                r16 = 0
            L7b:
                r6 = 1
                r6 = 1
                long r3 = r3 & r6
                r6 = 32
                long r3 = r3 << r6
                long r6 = r21.XHC()
                long r3 = r3 | r6
                r6 = 1000(0x3e8, double:4.94E-321)
                r6 = 1000(0x3e8, double:4.94E-321)
                long r3 = r3 * r6
                r6 = 90
                long r6 = r3 / r6
                r4 = r16
                r4 = r16
                goto La1
            L96:
                r4 = 0
                r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            La1:
                int r3 = r21.PL()
                int r8 = r21.L7G()
                int r11 = r21.L7G()
                r17 = r10
                r17 = r10
                r14 = r11
                r14 = r11
                r10 = r6
                r6 = r0
                r6 = r0
                r18 = r12
                r12 = r3
                r12 = r3
                r13 = r8
                r13 = r8
                r7 = r18
                r20 = r9
                r20 = r9
                r9 = r4
                r4 = r20
                r4 = r20
                goto Le0
            Lc8:
                r6 = r0
                r6 = r0
                r4 = 0
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r9 = 0
                r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r12 = 0
                r13 = 0
                r14 = 0
                r17 = 0
            Le0:
                Ks.h6W$f r15 = new Ks.h6W$f
                r0 = r15
                r0 = r15
                r3 = r5
                r3 = r5
                r5 = r17
                r0.<init>(r1, r3, r4, r5, r6, r7, r9, r10, r12, r13, r14)
                return r15
        }

        static /* synthetic */ Ks.h6W.f h(S0o.mVo r1) {
                r0 = 4
                Ks.h6W$f r1 = Z(r1)
                r0 = 7
                return r1
        }

        private static Ks.h6W.f qu(android.os.Parcel r2) {
                r1 = 6
                Ks.h6W$f r0 = new Ks.h6W$f
                r1 = 6
                r0.<init>(r2)
                r1 = 4
                return r0
        }

        static /* synthetic */ void r5(Ks.h6W.f r1, android.os.Parcel r2) {
                r0 = 5
                r1.D3D(r2)
                r0 = 5
                return
        }
    }

    static {
            Ks.h6W$NS r0 = new Ks.h6W$NS
            r1 = 7
            r0.<init>()
            r1 = 2
            Ks.h6W.CREATOR = r0
            r1 = 2
            return
    }

    private h6W(android.os.Parcel r6) {
            r5 = this;
            r4 = 1
            r5.<init>()
            int r0 = r6.readInt()
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r1.<init>(r0)
            r4 = 5
            r2 = 0
        L11:
            r4 = 6
            if (r2 >= r0) goto L22
            r4 = 2
            Ks.h6W$f r3 = Ks.h6W.f.XF(r6)
            r4 = 4
            r1.add(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 2
            goto L11
        L22:
            r4 = 0
            java.util.List r6 = java.util.Collections.unmodifiableList(r1)
            r4 = 1
            r5.h = r6
            return
    }

    /* synthetic */ h6W(android.os.Parcel r2, Ks.h6W.NS r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            return
    }

    private h6W(java.util.List<Ks.h6W.f> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 5
            r1.h = r2
            r0 = 4
            return
    }

    static Ks.h6W XF(S0o.mVo r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.L7G()
            r4 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 6
            r1.<init>(r0)
            r4 = 7
            r2 = 0
        Lf:
            r4 = 6
            if (r2 >= r0) goto L20
            r4 = 4
            Ks.h6W$f r3 = Ks.h6W.f.h(r5)
            r4 = 7
            r1.add(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 4
            goto Lf
        L20:
            r4 = 4
            Ks.h6W r5 = new Ks.h6W
            r4 = 1
            r5.<init>(r1)
            return r5
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.util.List<Ks.h6W$f> r5 = r3.h
            r2 = 5
            int r5 = r5.size()
            r2 = 6
            r4.writeInt(r5)
            r2 = 6
            r0 = 0
        Ld:
            r2 = 3
            if (r0 >= r5) goto L24
            r2 = 1
            java.util.List<Ks.h6W$f> r1 = r3.h
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            Ks.h6W$f r1 = (Ks.h6W.f) r1
            r2 = 1
            Ks.h6W.f.r5(r1, r4)
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto Ld
        L24:
            r2 = 6
            return
    }
}
