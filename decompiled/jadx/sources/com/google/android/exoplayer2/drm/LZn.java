package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface LZn {

    public static final class NS {
        private final byte[] XF;
        private final java.lang.String h;
        private final int r5;

        public NS(byte[] r2, java.lang.String r3, int r4) {
                r1 = this;
                r1.<init>()
                r0 = 4
                r1.XF = r2
                r1.h = r3
                r0 = 6
                r1.r5 = r4
                r0 = 3
                return
        }

        public byte[] XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = r2.XF
                r1 = 0
                return r0
        }

        public java.lang.String h() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.h
                r1 = 3
                return r0
        }
    }

    fLq.lf BW(byte[] r1) throws android.media.MediaCryptoException;

    void D3D(byte[] r1) throws android.media.DeniedByServerException;

    void J(byte[] r1);

    java.util.Map<java.lang.String, java.lang.String> XF(byte[] r1);

    void Z(com.google.android.exoplayer2.drm.LZn.lf r1);

    boolean b(byte[] r1, java.lang.String r2);

    void f(byte[] r1, Mn2.Tq r2);

    int g();

    com.google.android.exoplayer2.drm.LZn.Jl h();

    byte[] pdH(byte[] r1, byte[] r2) throws android.media.NotProvisionedException, android.media.DeniedByServerException;

    com.google.android.exoplayer2.drm.LZn.NS q(byte[] r1, java.util.List<com.google.android.exoplayer2.drm.J.lf> r2, int r3, java.util.HashMap<java.lang.String, java.lang.String> r4) throws android.media.NotProvisionedException;

    void qu(byte[] r1, byte[] r2);

    byte[] r5() throws android.media.MediaDrmException;

    void release();
}
