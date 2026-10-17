package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class J extends fLq.J<Ez.GK, Ez.LZn, com.google.android.exoplayer2.text.SubtitleDecoderException> implements Ez.qR {
    private final java.lang.String km;

    protected J(java.lang.String r4) {
            r3 = this;
            r2 = 7
            r0 = 2
            r2 = 7
            Ez.GK[] r1 = new Ez.GK[r0]
            r2 = 2
            Ez.LZn[] r0 = new Ez.LZn[r0]
            r2 = 0
            r3.<init>(r1, r0)
            r2 = 6
            r3.km = r4
            r2 = 6
            r4 = 1024(0x400, float:1.435E-42)
            r2 = 0
            r3.jSk(r4)
            r2 = 6
            return
    }

    static /* synthetic */ void Lpi(Ez.J r1, fLq.h6W r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.I4t(r2)
            return
    }

    protected /* bridge */ /* synthetic */ fLq.h6W BW() {
            r2 = this;
            r1 = 7
            Ez.LZn r0 = r2.D()
            r1 = 3
            return r0
    }

    protected final Ez.LZn D() {
            r2 = this;
            r1 = 0
            Ez.J$NS r0 = new Ez.J$NS
            r1 = 5
            r0.<init>(r2)
            return r0
    }

    protected final com.google.android.exoplayer2.text.SubtitleDecoderException GK(java.lang.Throwable r4) {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.text.SubtitleDecoderException r0 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.String r1 = "odsdenrptexr eoceUe red"
            java.lang.String r1 = "Unexpected decode error"
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 7
            return r0
    }

    protected /* bridge */ /* synthetic */ com.google.android.exoplayer2.decoder.DecoderException J(com.google.android.exoplayer2.decoder.DecoderInputBuffer r2, fLq.h6W r3, boolean r4) {
            r1 = this;
            Ez.GK r2 = (Ez.GK) r2
            r0 = 5
            Ez.LZn r3 = (Ez.LZn) r3
            r0 = 3
            com.google.android.exoplayer2.text.SubtitleDecoderException r2 = r1.V9h(r2, r3, r4)
            r0 = 2
            return r2
    }

    protected abstract Ez.Q8S P(byte[] r1, int r2, boolean r3) throws com.google.android.exoplayer2.text.SubtitleDecoderException;

    protected final com.google.android.exoplayer2.text.SubtitleDecoderException V9h(Ez.GK r10, Ez.LZn r11, boolean r12) {
            r9 = this;
            r8 = 3
            java.nio.ByteBuffer r0 = r10.g     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 6
            byte[] r1 = r0.array()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 1
            int r0 = r0.limit()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 0
            Ez.Q8S r5 = r9.P(r1, r0, r12)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 0
            long r3 = r10.J     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 5
            long r6 = r10.D     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r2 = r11
            r2 = r11
            r8 = 4
            r2.t4x(r3, r5, r6)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 3
            r11.f(r10)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L30
            r8 = 0
            r10 = 0
            r8 = 6
            return r10
        L30:
            r10 = move-exception
            r8 = 6
            return r10
    }

    public void XF(long r2) {
            r1 = this;
            return
    }

    protected /* bridge */ /* synthetic */ com.google.android.exoplayer2.decoder.DecoderException b(java.lang.Throwable r2) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.text.SubtitleDecoderException r2 = r1.GK(r2)
            r0 = 3
            return r2
    }

    protected /* bridge */ /* synthetic */ com.google.android.exoplayer2.decoder.DecoderInputBuffer g() {
            r2 = this;
            r1 = 3
            Ez.GK r0 = r2.pyv()
            r1 = 3
            return r0
    }

    protected final Ez.GK pyv() {
            r2 = this;
            r1 = 4
            Ez.GK r0 = new Ez.GK
            r0.<init>()
            r1 = 0
            return r0
    }
}
