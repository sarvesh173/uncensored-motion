package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vrp extends com.google.android.exoplayer2.h6W implements android.os.Handler.Callback {
    private boolean At;
    private final Ez.D BB;
    private final Ez.co CW;
    private int I9A;
    private Ez.qR IU;
    private Ez.LZn Jv;
    private Ez.GK Ohk;
    private int PO;
    private com.google.android.exoplayer2.I UO;
    private final Uj.YRm jc;
    private boolean jk;
    private Ez.LZn kf;
    private boolean mV;
    private long xOU;
    private final android.os.Handler zq7;

    public vrp(Ez.co r3, android.os.Looper r4) {
            r2 = this;
            r1 = 5
            Ez.D r0 = Ez.D.XF
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public vrp(Ez.co r3, android.os.Looper r4, Ez.D r5) {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 0
            Ez.co r3 = (Ez.co) r3
            r2.CW = r3
            r1 = 5
            if (r4 != 0) goto L17
            r1 = 1
            r3 = 0
            r1 = 3
            goto L1c
        L17:
            r1 = 0
            android.os.Handler r3 = S0o.l.Lpi(r4, r2)
        L1c:
            r1 = 2
            r2.zq7 = r3
            r1 = 0
            r2.BB = r5
            r1 = 7
            Uj.YRm r3 = new Uj.YRm
            r1 = 7
            r3.<init>()
            r1 = 0
            r2.jc = r3
            r1 = 3
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 7
            r2.xOU = r3
            r1 = 2
            return
    }

    private long At() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.I9A
            r4 = 5
            r1 = -1
            r4 = 0
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 7
            if (r0 != r1) goto L16
            r4 = 2
            return r2
        L16:
            Ez.LZn r0 = r5.Jv
            r4 = 6
            S0o.NS.Z(r0)
            r4 = 5
            int r0 = r5.I9A
            r4 = 3
            Ez.LZn r1 = r5.Jv
            r4 = 6
            int r1 = r1.D3D()
            r4 = 1
            if (r0 < r1) goto L2c
            r4 = 0
            goto L37
        L2c:
            r4 = 6
            Ez.LZn r0 = r5.Jv
            r4 = 1
            int r1 = r5.I9A
            r4 = 7
            long r2 = r0.Z(r1)
        L37:
            r4 = 1
            return r2
    }

    private void I9A(java.util.List<Ez.lf> r4) {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 0
            r1 = 0
            r2 = 3
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 4
            r4.sendToTarget()
            r2 = 6
            goto L17
        L13:
            r2 = 2
            r3.UO(r4)
        L17:
            r2 = 1
            return
    }

    private void IU() {
            r3 = this;
            r2 = 1
            r0 = 0
            r3.Ohk = r0
            r2 = 3
            r1 = -1
            r2 = 5
            r3.I9A = r1
            r2 = 7
            Ez.LZn r1 = r3.Jv
            r2 = 5
            if (r1 == 0) goto L16
            r2 = 2
            r1.Bq3()
            r2 = 5
            r3.Jv = r0
        L16:
            r2 = 4
            Ez.LZn r1 = r3.kf
            if (r1 == 0) goto L22
            r2 = 5
            r1.Bq3()
            r2 = 4
            r3.kf = r0
        L22:
            r2 = 7
            return
    }

    private void Jv() {
            r1 = this;
            r0 = 2
            r1.Ohk()
            r0 = 3
            r1.PO()
            r0 = 4
            return
    }

    private void Ohk() {
            r2 = this;
            r1 = 6
            r2.IU()
            r1 = 2
            Ez.qR r0 = r2.IU
            r1 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 1
            Ez.qR r0 = (Ez.qR) r0
            r0.release()
            r1 = 3
            r0 = 0
            r1 = 2
            r2.IU = r0
            r1 = 5
            r0 = 0
            r1 = 7
            r2.PO = r0
            r1 = 1
            return
    }

    private void PO() {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 7
            r3.mV = r0
            r2 = 0
            Ez.D r0 = r3.BB
            r2 = 5
            com.google.android.exoplayer2.I r1 = r3.UO
            r2 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 4
            com.google.android.exoplayer2.I r1 = (com.google.android.exoplayer2.I) r1
            r2 = 4
            Ez.qR r0 = r0.h(r1)
            r2 = 4
            r3.IU = r0
            r2 = 1
            return
    }

    private void UO(java.util.List<Ez.lf> r4) {
            r3 = this;
            r2 = 6
            Ez.co r0 = r3.CW
            r2 = 2
            r0.Lpi(r4)
            r2 = 0
            Ez.co r0 = r3.CW
            Ez.h6W r1 = new Ez.h6W
            r2 = 1
            r1.<init>(r4)
            r0.dyF(r1)
            r2 = 0
            return
    }

    private void jk() {
            r2 = this;
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.I9A(r0)
            r1 = 3
            return
    }

    private void mV(com.google.android.exoplayer2.text.SubtitleDecoderException r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ousmdgaslemnedilFtet er bicf.tad ti=rao"
            java.lang.String r1 = "Subtitle decoding failed. streamFormat="
            r2 = 4
            r0.append(r1)
            r2 = 0
            com.google.android.exoplayer2.I r1 = r3.UO
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.String r1 = "txTmerdreeen"
            java.lang.String r1 = "TextRenderer"
            r2 = 2
            S0o.JDF.qu(r1, r0, r4)
            r2 = 2
            r3.jk()
            r3.Jv()
            r2 = 6
            return
    }

    protected void V4L() {
            r3 = this;
            r0 = 0
            r2 = 7
            r3.UO = r0
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.xOU = r0
            r2 = 7
            r3.jk()
            r2 = 5
            r3.Ohk()
            r2 = 3
            return
    }

    public int XF(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 2
            Ez.D r0 = r2.BB
            r1 = 4
            boolean r0 = r0.XF(r3)
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 6
            int r3 = r3.paW
            r1 = 4
            if (r3 != 0) goto L15
            r1 = 7
            r3 = 4
            r1 = 1
            goto L17
        L15:
            r1 = 1
            r3 = 2
        L17:
            r1 = 3
            int r3 = Uj.CI.XF(r3)
            r1 = 6
            return r3
        L1e:
            r1 = 5
            java.lang.String r3 = r3.d
            r1 = 6
            boolean r3 = S0o.GcS.I4t(r3)
            r1 = 3
            if (r3 == 0) goto L32
            r1 = 5
            r3 = 1
            r1 = 4
            int r3 = Uj.CI.XF(r3)
            r1 = 2
            return r3
        L32:
            r1 = 0
            r3 = 0
            r1 = 1
            int r3 = Uj.CI.XF(r3)
            r1 = 2
            return r3
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eRTtoxenedre"
            java.lang.String r0 = "TextRenderer"
            r1 = 4
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            return r0
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r3) {
            r2 = this;
            int r0 = r3.what
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 0
            java.lang.Object r3 = r3.obj
            r1 = 5
            java.util.List r3 = (java.util.List) r3
            r1 = 5
            r2.UO(r3)
            r1 = 1
            r3 = 1
            r1 = 4
            return r3
        L13:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            r3.<init>()
            r1 = 1
            throw r3
    }

    public void jSk(long r10, long r12) {
            r9 = this;
            boolean r12 = r9.km()
            r8 = 5
            r13 = 1
            r8 = 3
            if (r12 == 0) goto L27
            long r0 = r9.xOU
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 5
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r12 == 0) goto L27
            r8 = 0
            int r12 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r12 < 0) goto L27
            r8 = 1
            r9.IU()
            r8 = 7
            r9.At = r13
        L27:
            r8 = 3
            boolean r12 = r9.At
            if (r12 == 0) goto L2e
            r8 = 5
            return
        L2e:
            r8 = 2
            Ez.LZn r12 = r9.kf
            r8 = 1
            if (r12 != 0) goto L61
            r8 = 4
            Ez.qR r12 = r9.IU
            r8 = 0
            java.lang.Object r12 = S0o.NS.Z(r12)
            r8 = 6
            Ez.qR r12 = (Ez.qR) r12
            r8 = 0
            r12.XF(r10)
            r8 = 7
            Ez.qR r12 = r9.IU     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 6
            java.lang.Object r12 = S0o.NS.Z(r12)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 6
            Ez.qR r12 = (Ez.qR) r12     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 4
            java.lang.Object r12 = r12.h()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 7
            Ez.LZn r12 = (Ez.LZn) r12     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 1
            r9.kf = r12     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L5b
            r8 = 3
            goto L61
        L5b:
            r10 = move-exception
            r8 = 3
            r9.mV(r10)
            return
        L61:
            r8 = 7
            int r12 = r9.getState()
            r8 = 2
            r0 = 2
            r8 = 7
            if (r12 == r0) goto L6c
            return
        L6c:
            r8 = 7
            Ez.LZn r12 = r9.Jv
            r8 = 0
            r1 = 0
            r8 = 2
            if (r12 == 0) goto L92
            r8 = 5
            long r2 = r9.At()
            r8 = 2
            r12 = r1
            r12 = r1
        L7c:
            r8 = 1
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 > 0) goto L95
            r8 = 1
            int r12 = r9.I9A
            r8 = 4
            int r12 = r12 + r13
            r8 = 7
            r9.I9A = r12
            r8 = 6
            long r2 = r9.At()
            r8 = 6
            r12 = r13
            r8 = 4
            goto L7c
        L92:
            r8 = 5
            r12 = r1
            r12 = r1
        L95:
            r8 = 5
            Ez.LZn r2 = r9.kf
            r8 = 2
            r3 = 0
            r8 = 2
            if (r2 == 0) goto Lf3
            r8 = 7
            boolean r4 = r2.JrO()
            r8 = 7
            if (r4 == 0) goto Ld1
            r8 = 1
            if (r12 != 0) goto Lf3
            r8 = 5
            long r4 = r9.At()
            r8 = 7
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto Lf3
            int r2 = r9.PO
            r8 = 7
            if (r2 != r0) goto Lc8
            r8 = 4
            r9.Jv()
            r8 = 1
            goto Lf3
        Lc8:
            r8 = 1
            r9.IU()
            r8 = 3
            r9.At = r13
            r8 = 1
            goto Lf3
        Ld1:
            r8 = 0
            long r4 = r2.Z
            r8 = 0
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            r8 = 2
            if (r4 > 0) goto Lf3
            r8 = 4
            Ez.LZn r12 = r9.Jv
            r8 = 4
            if (r12 == 0) goto Le4
            r8 = 3
            r12.Bq3()
        Le4:
            r8 = 4
            int r12 = r2.h(r10)
            r8 = 0
            r9.I9A = r12
            r8 = 7
            r9.Jv = r2
            r8 = 5
            r9.kf = r3
            r12 = r13
        Lf3:
            r8 = 4
            if (r12 == 0) goto L108
            r8 = 7
            Ez.LZn r12 = r9.Jv
            S0o.NS.Z(r12)
            r8 = 6
            Ez.LZn r12 = r9.Jv
            r8 = 3
            java.util.List r10 = r12.r5(r10)
            r8 = 3
            r9.I9A(r10)
        L108:
            r8 = 4
            int r10 = r9.PO
            r8 = 6
            if (r10 != r0) goto L110
            r8 = 2
            return
        L110:
            r8 = 7
            boolean r10 = r9.jk     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            if (r10 != 0) goto L1c1
            r8 = 0
            Ez.GK r10 = r9.Ohk     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            if (r10 != 0) goto L135
            Ez.qR r10 = r9.IU     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 6
            java.lang.Object r10 = S0o.NS.Z(r10)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            Ez.qR r10 = (Ez.qR) r10     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 3
            java.lang.Object r10 = r10.qu()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 2
            Ez.GK r10 = (Ez.GK) r10     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 6
            if (r10 != 0) goto L132
            r8 = 1
            return
        L132:
            r8 = 3
            r9.Ohk = r10     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
        L135:
            r8 = 7
            int r11 = r9.PO     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            if (r11 != r13) goto L155
            r8 = 2
            r11 = 4
            r8 = 2
            r10.I4t(r11)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 7
            Ez.qR r11 = r9.IU     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            java.lang.Object r11 = S0o.NS.Z(r11)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 4
            Ez.qR r11 = (Ez.qR) r11     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 5
            r11.r5(r10)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r9.Ohk = r3     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r9.PO = r0     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 2
            return
        L155:
            r8 = 0
            Uj.YRm r11 = r9.jc     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            int r11 = r9.CW(r11, r10, r1)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 2
            r12 = -4
            r8 = 3
            if (r11 != r12) goto L1b5
            r8 = 3
            boolean r11 = r10.JrO()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            if (r11 == 0) goto L170
            r8 = 4
            r9.jk = r13     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 2
            r9.mV = r1     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            goto L19b
        L170:
            r8 = 6
            Uj.YRm r11 = r9.jc     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 3
            com.google.android.exoplayer2.I r11 = r11.h     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 3
            if (r11 != 0) goto L17b
            r8 = 3
            return
        L17b:
            r8 = 2
            long r11 = r11.BB     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            r10.D = r11     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 5
            r10.jSk()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 1
            boolean r11 = r9.mV     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            boolean r12 = r10.Dmx()     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 0
            if (r12 != 0) goto L193
            r8 = 3
            r12 = r13
            r8 = 5
            goto L196
        L193:
            r8 = 4
            r12 = r1
            r12 = r1
        L196:
            r8 = 6
            r11 = r11 & r12
            r8 = 5
            r9.mV = r11     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
        L19b:
            r8 = 7
            boolean r11 = r9.mV     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            if (r11 != 0) goto L110
            r8 = 5
            Ez.qR r11 = r9.IU     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 3
            java.lang.Object r11 = S0o.NS.Z(r11)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 7
            Ez.qR r11 = (Ez.qR) r11     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 6
            r11.r5(r10)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 1
            r9.Ohk = r3     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L1bc
            r8 = 5
            goto L110
        L1b5:
            r8 = 0
            r10 = -3
            r8 = 7
            if (r11 != r10) goto L110
            r8 = 3
            return
        L1bc:
            r10 = move-exception
            r8 = 3
            r9.mV(r10)
        L1c1:
            r8 = 3
            return
    }

    public void kf(long r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.km()
            r1 = 6
            S0o.NS.g(r0)
            r1 = 5
            r2.xOU = r3
            r1 = 0
            return
    }

    protected void qr(long r2, boolean r4) {
            r1 = this;
            r1.jk()
            r0 = 0
            r2 = 0
            r0 = 7
            r1.jk = r2
            r0 = 3
            r1.At = r2
            r0 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 6
            r1.xOU = r2
            int r2 = r1.PO
            r0 = 1
            if (r2 == 0) goto L24
            r0 = 6
            r1.Jv()
            r0 = 6
            goto L37
        L24:
            r0 = 3
            r1.IU()
            r0 = 3
            Ez.qR r2 = r1.IU
            r0 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 6
            Ez.qR r2 = (Ez.qR) r2
            r0 = 6
            r2.flush()
        L37:
            r0 = 7
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.At
            r1 = 5
            return r0
    }

    protected void zq7(com.google.android.exoplayer2.I[] r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            r3 = 0
            r0 = 5
            r2 = r2[r3]
            r0 = 3
            r1.UO = r2
            r0 = 5
            Ez.qR r2 = r1.IU
            r0 = 0
            if (r2 == 0) goto L14
            r0 = 7
            r2 = 1
            r1.PO = r2
            r0 = 4
            goto L18
        L14:
            r0 = 1
            r1.PO()
        L18:
            r0 = 6
            return
    }
}
