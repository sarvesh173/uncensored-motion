package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public interface v {

    public static final class Mk implements com.google.android.exoplayer2.S {
        public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.v.Mk> E = null;
        public final int D;
        public final java.lang.Object J;
        public final int P;

        @java.lang.Deprecated
        public final int Z;
        public final com.google.android.exoplayer2.xnk b;
        public final int f;
        public final int g;
        public final java.lang.Object h;
        public final long q;
        public final long s;

        static {
                Uj.ck r0 = new Uj.ck
                r1 = 5
                r0.<init>()
                r1 = 1
                com.google.android.exoplayer2.v.Mk.E = r0
                r1 = 1
                return
        }

        public Mk(java.lang.Object r2, int r3, com.google.android.exoplayer2.xnk r4, java.lang.Object r5, int r6, long r7, long r9, int r11, int r12) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 6
                r1.h = r2
                r0 = 3
                r1.Z = r3
                r0 = 2
                r1.g = r3
                r0 = 5
                r1.b = r4
                r0 = 5
                r1.J = r5
                r0 = 5
                r1.f = r6
                r0 = 2
                r1.q = r7
                r0 = 2
                r1.s = r9
                r0 = 3
                r1.D = r11
                r0 = 4
                r1.P = r12
                r0 = 6
                return
        }

        public static /* synthetic */ com.google.android.exoplayer2.v.Mk h(android.os.Bundle r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.v$Mk r1 = r5(r1)
                r0 = 2
                return r1
        }

        private static java.lang.String qu(int r2) {
                r1 = 3
                r0 = 36
                r1 = 5
                java.lang.String r2 = java.lang.Integer.toString(r2, r0)
                r1 = 0
                return r2
        }

        private static com.google.android.exoplayer2.v.Mk r5(android.os.Bundle r14) {
                r0 = 0
                java.lang.String r0 = qu(r0)
                r1 = -1
                int r4 = r14.getInt(r0, r1)
                r0 = 1
                java.lang.String r0 = qu(r0)
                android.os.Bundle r0 = r14.getBundle(r0)
                if (r0 != 0) goto L17
                r0 = 0
                goto L1f
            L17:
                com.google.android.exoplayer2.S$NS r2 = com.google.android.exoplayer2.xnk.P
                com.google.android.exoplayer2.S r0 = r2.fromBundle(r0)
                com.google.android.exoplayer2.xnk r0 = (com.google.android.exoplayer2.xnk) r0
            L1f:
                r5 = r0
                r5 = r0
                r0 = 2
                java.lang.String r0 = qu(r0)
                int r7 = r14.getInt(r0, r1)
                r0 = 3
                java.lang.String r0 = qu(r0)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                long r8 = r14.getLong(r0, r2)
                r0 = 4
                java.lang.String r0 = qu(r0)
                long r10 = r14.getLong(r0, r2)
                r0 = 5
                java.lang.String r0 = qu(r0)
                int r12 = r14.getInt(r0, r1)
                r0 = 6
                java.lang.String r0 = qu(r0)
                int r13 = r14.getInt(r0, r1)
                com.google.android.exoplayer2.v$Mk r14 = new com.google.android.exoplayer2.v$Mk
                r3 = 0
                r6 = 0
                r2 = r14
                r2 = r14
                r2.<init>(r3, r4, r5, r6, r7, r8, r10, r12, r13)
                return r14
        }

        public android.os.Bundle XF() {
                r5 = this;
                r4 = 7
                android.os.Bundle r0 = new android.os.Bundle
                r4 = 4
                r0.<init>()
                r4 = 7
                r1 = 0
                r4 = 4
                java.lang.String r1 = qu(r1)
                r4 = 0
                int r2 = r5.g
                r0.putInt(r1, r2)
                r4 = 6
                com.google.android.exoplayer2.xnk r1 = r5.b
                r4 = 0
                if (r1 == 0) goto L2d
                r4 = 6
                r1 = 1
                r4 = 4
                java.lang.String r1 = qu(r1)
                r4 = 0
                com.google.android.exoplayer2.xnk r2 = r5.b
                r4 = 3
                android.os.Bundle r2 = r2.XF()
                r4 = 2
                r0.putBundle(r1, r2)
            L2d:
                r4 = 1
                r1 = 2
                r4 = 3
                java.lang.String r1 = qu(r1)
                r4 = 1
                int r2 = r5.f
                r0.putInt(r1, r2)
                r4 = 1
                r1 = 3
                r4 = 0
                java.lang.String r1 = qu(r1)
                r4 = 1
                long r2 = r5.q
                r4 = 0
                r0.putLong(r1, r2)
                r4 = 1
                r1 = 4
                java.lang.String r1 = qu(r1)
                r4 = 6
                long r2 = r5.s
                r4 = 6
                r0.putLong(r1, r2)
                r4 = 4
                r1 = 5
                r4 = 5
                java.lang.String r1 = qu(r1)
                r4 = 2
                int r2 = r5.D
                r4 = 7
                r0.putInt(r1, r2)
                r4 = 6
                r1 = 6
                r4 = 7
                java.lang.String r1 = qu(r1)
                r4 = 2
                int r2 = r5.P
                r4 = 0
                r0.putInt(r1, r2)
                r4 = 5
                return r0
        }

        public boolean equals(java.lang.Object r8) {
                r7 = this;
                r6 = 0
                r0 = 1
                if (r7 != r8) goto L6
                r6 = 1
                return r0
            L6:
                r6 = 1
                r1 = 0
                if (r8 == 0) goto L86
                r6 = 2
                java.lang.Class<com.google.android.exoplayer2.v$Mk> r2 = com.google.android.exoplayer2.v.Mk.class
                r6 = 7
                java.lang.Class r3 = r8.getClass()
                r6 = 1
                if (r2 == r3) goto L17
                r6 = 3
                goto L86
            L17:
                r6 = 2
                com.google.android.exoplayer2.v$Mk r8 = (com.google.android.exoplayer2.v.Mk) r8
                r6 = 7
                int r2 = r7.g
                r6 = 5
                int r3 = r8.g
                r6 = 1
                if (r2 != r3) goto L81
                r6 = 7
                int r2 = r7.f
                r6 = 0
                int r3 = r8.f
                if (r2 != r3) goto L81
                r6 = 5
                long r2 = r7.q
                r6 = 1
                long r4 = r8.q
                r6 = 6
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 6
                if (r2 != 0) goto L81
                r6 = 0
                long r2 = r7.s
                r6 = 2
                long r4 = r8.s
                r6 = 5
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 3
                if (r2 != 0) goto L81
                r6 = 2
                int r2 = r7.D
                r6 = 0
                int r3 = r8.D
                r6 = 7
                if (r2 != r3) goto L81
                r6 = 5
                int r2 = r7.P
                r6 = 3
                int r3 = r8.P
                r6 = 1
                if (r2 != r3) goto L81
                r6 = 7
                java.lang.Object r2 = r7.h
                r6 = 1
                java.lang.Object r3 = r8.h
                r6 = 1
                boolean r2 = Ocr.D.XF(r2, r3)
                r6 = 5
                if (r2 == 0) goto L81
                r6 = 0
                java.lang.Object r2 = r7.J
                r6 = 3
                java.lang.Object r3 = r8.J
                r6 = 5
                boolean r2 = Ocr.D.XF(r2, r3)
                r6 = 5
                if (r2 == 0) goto L81
                r6 = 6
                com.google.android.exoplayer2.xnk r2 = r7.b
                r6 = 1
                com.google.android.exoplayer2.xnk r8 = r8.b
                r6 = 5
                boolean r8 = Ocr.D.XF(r2, r8)
                r6 = 5
                if (r8 == 0) goto L81
                r6 = 0
                goto L84
            L81:
                r6 = 1
                r0 = r1
                r0 = r1
            L84:
                r6 = 3
                return r0
            L86:
                r6 = 4
                return r1
        }

        public int hashCode() {
                r4 = this;
                r3 = 0
                r0 = 9
                r3 = 0
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 1
                r1 = 0
                r3 = 5
                java.lang.Object r2 = r4.h
                r3 = 3
                r0[r1] = r2
                r3 = 4
                int r1 = r4.g
                r3 = 5
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 7
                r2 = 1
                r3 = 3
                r0[r2] = r1
                r3 = 4
                r1 = 2
                r3 = 1
                com.google.android.exoplayer2.xnk r2 = r4.b
                r3 = 3
                r0[r1] = r2
                r3 = 4
                r1 = 3
                r3 = 0
                java.lang.Object r2 = r4.J
                r3 = 4
                r0[r1] = r2
                r3 = 2
                int r1 = r4.f
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 0
                r2 = 4
                r3 = 1
                r0[r2] = r1
                r3 = 6
                long r1 = r4.q
                r3 = 4
                java.lang.Long r1 = java.lang.Long.valueOf(r1)
                r3 = 3
                r2 = 5
                r3 = 3
                r0[r2] = r1
                r3 = 4
                long r1 = r4.s
                r3 = 0
                java.lang.Long r1 = java.lang.Long.valueOf(r1)
                r3 = 1
                r2 = 6
                r3 = 5
                r0[r2] = r1
                r3 = 1
                int r1 = r4.D
                r3 = 1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 1
                r2 = 7
                r3 = 2
                r0[r2] = r1
                r3 = 0
                int r1 = r4.P
                r3 = 4
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 6
                r2 = 8
                r3 = 4
                r0[r2] = r1
                r3 = 1
                int r0 = Ocr.D.h(r0)
                r3 = 4
                return r0
        }
    }

    int At();

    long BB();

    Ez.h6W Bq3();

    long CW();

    com.google.android.exoplayer2.Cuc D();

    boolean D3D();

    com.google.android.exoplayer2.H Dmx();

    int E();

    android.os.Looper GK();

    boolean I4t();

    com.google.android.exoplayer2.AN I9A();

    boolean IU();

    void J(java.util.List<com.google.android.exoplayer2.xnk> r1, boolean r2);

    com.google.android.exoplayer2.PlaybackException JrO();

    void Jv();

    com.google.android.exoplayer2.v.lf L7G();

    boolean Lpi();

    boolean MDU();

    long Ohk();

    ls.ck P();

    Gs.Gz0 PL();

    void PO(android.view.SurfaceView r1);

    int UO();

    long V4L();

    void V9h();

    int XF();

    void XHC(boolean r1);

    void Z(com.google.android.exoplayer2.qOL r1);

    void b(com.google.android.exoplayer2.v.Jl r1);

    boolean d();

    void dyF(android.view.TextureView r1);

    void f(ls.ck r1);

    long g();

    long getCurrentPosition();

    long getDuration();

    void h();

    boolean isPlaying();

    boolean jSk(int r1);

    void jc(com.google.android.exoplayer2.v.Jl r1);

    boolean jk();

    void kf();

    void km();

    void mV(int r1);

    void pause();

    void pdH(android.view.SurfaceView r1);

    int pyv();

    void q(int r1, int r2);

    void qr(android.view.TextureView r1);

    void qu();

    com.google.android.exoplayer2.qOL r5();

    void release();

    void s(boolean r1);

    int t4x();

    void uD(int r1, long r2);

    boolean uQd();

    int x();

    long xOU();

    void zq7(long r1);
}
