package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class I extends io.grpc.internal.NS.f {
    private static final io.grpc.JDF.S<java.lang.Integer> D = null;
    private static final io.grpc.qR.NS<java.lang.Integer> pyv = null;
    private io.grpc.zNj Bq3;
    private boolean Lpi;
    private java.nio.charset.Charset jSk;
    private io.grpc.JDF t4x;

    class NS implements io.grpc.qR.NS<java.lang.Integer> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ byte[] XF(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Integer r2 = (java.lang.Integer) r2
                r0 = 4
                byte[] r2 = r1.qu(r2)
                r0 = 3
                return r2
        }

        public /* bridge */ /* synthetic */ java.lang.Object h(byte[] r2) {
                r1 = this;
                java.lang.Integer r2 = r1.r5(r2)
                r0 = 0
                return r2
        }

        public byte[] qu(java.lang.Integer r2) {
                r1 = this;
                r0 = 2
                java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
                r0 = 2
                r2.<init>()
                r0 = 7
                throw r2
        }

        public java.lang.Integer r5(byte[] r6) {
                r5 = this;
                r4 = 1
                int r0 = r6.length
                r4 = 2
                r1 = 3
                r4 = 5
                if (r0 < r1) goto L2f
                r4 = 7
                r0 = 0
                r4 = 1
                r0 = r6[r0]
                int r0 = r0 + (-48)
                r4 = 4
                int r0 = r0 * 100
                r4 = 2
                r1 = 1
                r4 = 7
                r1 = r6[r1]
                r4 = 0
                int r1 = r1 + (-48)
                r4 = 6
                int r1 = r1 * 10
                r4 = 1
                int r0 = r0 + r1
                r4 = 7
                r1 = 2
                r4 = 7
                r6 = r6[r1]
                r4 = 3
                int r6 = r6 + (-48)
                r4 = 1
                int r0 = r0 + r6
                r4 = 4
                java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
                r4 = 1
                return r6
            L2f:
                r4 = 1
                java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
                r4 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 2
                r1.<init>()
                java.lang.String r2 = "oesoc lm eadutftMra sd"
                java.lang.String r2 = "Malformed status code "
                r4 = 1
                r1.append(r2)
                r4 = 5
                java.lang.String r2 = new java.lang.String
                r4 = 3
                java.nio.charset.Charset r3 = io.grpc.qR.XF
                r4 = 6
                r2.<init>(r6, r3)
                r4 = 6
                r1.append(r2)
                r4 = 6
                java.lang.String r6 = r1.toString()
                r4 = 2
                r0.<init>(r6)
                r4 = 4
                throw r0
        }
    }

    static {
            r2 = 6
            io.grpc.internal.I$NS r0 = new io.grpc.internal.I$NS
            r2 = 2
            r0.<init>()
            r2 = 5
            io.grpc.internal.I.pyv = r0
            r2 = 7
            java.lang.String r1 = ":status"
            r2 = 7
            io.grpc.JDF$S r0 = io.grpc.qR.h(r1, r0)
            r2 = 7
            io.grpc.internal.I.D = r0
            r2 = 2
            return
    }

    protected I(int r2, io.grpc.internal.wQ r3, io.grpc.internal.tk r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 0
            java.nio.charset.Charset r2 = Ocr.Jl.r5
            r0 = 6
            r1.jSk = r2
            r0 = 3
            return
    }

    private static void At(io.grpc.JDF r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.JDF$S<java.lang.Integer> r0 = io.grpc.internal.I.D
            r1 = 1
            r2.Z(r0)
            r1 = 5
            io.grpc.JDF$S r0 = io.grpc.z9.h
            r1 = 1
            r2.Z(r0)
            r1 = 4
            io.grpc.JDF$S r0 = io.grpc.z9.XF
            r1 = 7
            r2.Z(r0)
            return
    }

    private static java.nio.charset.Charset BB(io.grpc.JDF r3) {
            r2 = 3
            io.grpc.JDF$S<java.lang.String> r0 = io.grpc.internal.AY.J
            java.lang.Object r3 = r3.g(r0)
            r2 = 4
            java.lang.String r3 = (java.lang.String) r3
            r2 = 3
            if (r3 == 0) goto L2d
            r2 = 3
            java.lang.String r0 = "ecsrhas="
            java.lang.String r0 = "charset="
            r2 = 5
            r1 = 2
            r2 = 6
            java.lang.String[] r3 = r3.split(r0, r1)
            r2 = 3
            int r0 = r3.length     // Catch: java.lang.Exception -> L2d
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 1
            r3 = r3[r0]     // Catch: java.lang.Exception -> L2d
            r2 = 6
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Exception -> L2d
            r2 = 7
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Exception -> L2d
            r2 = 1
            return r3
        L2d:
            r2 = 2
            java.nio.charset.Charset r3 = Ocr.Jl.r5
            r2 = 5
            return r3
    }

    private io.grpc.zNj IU(io.grpc.JDF r5) {
            r4 = this;
            r3 = 7
            io.grpc.JDF$S<java.lang.Integer> r0 = io.grpc.internal.I.D
            r3 = 3
            java.lang.Object r0 = r5.g(r0)
            r3 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 6
            if (r0 != 0) goto L1e
            r3 = 2
            io.grpc.zNj r5 = io.grpc.zNj.t4x
            r3 = 3
            java.lang.String r0 = "uTsm Tseco Hss gPMditint"
            java.lang.String r0 = "Missing HTTP status code"
            r3 = 3
            io.grpc.zNj r5 = r5.Dmx(r0)
            r3 = 6
            return r5
        L1e:
            r3 = 2
            io.grpc.JDF$S<java.lang.String> r1 = io.grpc.internal.AY.J
            r3 = 5
            java.lang.Object r5 = r5.g(r1)
            r3 = 3
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            boolean r1 = io.grpc.internal.AY.q(r5)
            r3 = 4
            if (r1 != 0) goto L5c
            int r0 = r0.intValue()
            r3 = 2
            io.grpc.zNj r0 = io.grpc.internal.AY.pdH(r0)
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "p:neoaio-elniyd tttnc "
            java.lang.String r2 = "invalid content-type: "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 6
            io.grpc.zNj r5 = r0.Z(r5)
            r3 = 2
            return r5
        L5c:
            r3 = 2
            r5 = 0
            r3 = 6
            return r5
    }

    private io.grpc.zNj jk(io.grpc.JDF r4) {
            r3 = this;
            r2 = 4
            io.grpc.JDF$S r0 = io.grpc.z9.h
            r2 = 0
            java.lang.Object r0 = r4.g(r0)
            r2 = 6
            io.grpc.zNj r0 = (io.grpc.zNj) r0
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 4
            io.grpc.JDF$S r1 = io.grpc.z9.XF
            r2 = 1
            java.lang.Object r4 = r4.g(r1)
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r2 = 5
            io.grpc.zNj r4 = r0.Dmx(r4)
            r2 = 4
            return r4
        L20:
            r2 = 1
            boolean r0 = r3.Lpi
            r2 = 6
            if (r0 == 0) goto L36
            r2 = 6
            io.grpc.zNj r4 = io.grpc.zNj.BW
            r2 = 3
            java.lang.String r0 = "  r ebiui smRasngCnsisetsnpotGs"
            java.lang.String r0 = "missing GRPC status in response"
            r2 = 7
            io.grpc.zNj r4 = r4.Dmx(r0)
            r2 = 5
            return r4
        L36:
            r2 = 4
            io.grpc.JDF$S<java.lang.Integer> r0 = io.grpc.internal.I.D
            r2 = 4
            java.lang.Object r4 = r4.g(r0)
            r2 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 7
            if (r4 == 0) goto L4f
            int r4 = r4.intValue()
            r2 = 7
            io.grpc.zNj r4 = io.grpc.internal.AY.pdH(r4)
            r2 = 5
            goto L5e
        L4f:
            r2 = 5
            io.grpc.zNj r4 = io.grpc.zNj.t4x
            r2 = 0
            java.lang.String r0 = "siPTetutuaTs  noss Hicmg"
            java.lang.String r0 = "missing HTTP status code"
            r2 = 4
            io.grpc.zNj r4 = r4.Dmx(r0)
        L5e:
            r2 = 1
            java.lang.String r0 = "fa, regpar CRmieiisnesusrrotedtorsG  uP mP tTnsd tsofH cr"
            java.lang.String r0 = "missing GRPC status, inferred error from HTTP status code"
            r2 = 2
            io.grpc.zNj r4 = r4.Z(r0)
            r2 = 0
            return r4
    }

    protected void PO(io.grpc.JDF r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "eqdrsae"
            java.lang.String r0 = "headers"
            r4 = 3
            Ocr.co.s(r6, r0)
            r4 = 5
            io.grpc.zNj r0 = r5.Bq3
            r4 = 1
            java.lang.String r1 = "s sr:ahee"
            java.lang.String r1 = "headers: "
            r4 = 3
            if (r0 == 0) goto L34
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 5
            r2.append(r1)
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = r2.toString()
            r4 = 2
            io.grpc.zNj r6 = r0.Z(r6)
            r4 = 0
            r5.Bq3 = r6
            r4 = 6
            return
        L34:
            r4 = 4
            boolean r0 = r5.Lpi     // Catch: java.lang.Throwable -> L138
            r4 = 4
            if (r0 == 0) goto L76
            r4 = 7
            io.grpc.zNj r0 = io.grpc.zNj.t4x     // Catch: java.lang.Throwable -> L138
            r4 = 4
            r2 = 0
            r4 = 6
            java.lang.String r2 = Db.pyDm.yubegvTQjMsbWV.VpXPpuskwdUqWws     // Catch: java.lang.Throwable -> L138
            r4 = 3
            io.grpc.zNj r0 = r0.Dmx(r2)     // Catch: java.lang.Throwable -> L138
            r4 = 3
            r5.Bq3 = r0     // Catch: java.lang.Throwable -> L138
            r4 = 2
            if (r0 == 0) goto L74
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 2
            r2.append(r1)
            r4 = 6
            r2.append(r6)
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 1
            io.grpc.zNj r0 = r0.Z(r1)
            r4 = 2
            r5.Bq3 = r0
            r4 = 7
            r5.t4x = r6
            r4 = 5
            java.nio.charset.Charset r6 = BB(r6)
            r4 = 1
            r5.jSk = r6
        L74:
            r4 = 4
            return
        L76:
            io.grpc.JDF$S<java.lang.Integer> r0 = io.grpc.internal.I.D     // Catch: java.lang.Throwable -> L138
            java.lang.Object r0 = r6.g(r0)     // Catch: java.lang.Throwable -> L138
            r4 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L138
            r4 = 0
            if (r0 == 0) goto Lc7
            r4 = 1
            int r2 = r0.intValue()     // Catch: java.lang.Throwable -> L138
            r4 = 1
            r3 = 100
            r4 = 5
            if (r2 < r3) goto Lc7
            r4 = 2
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L138
            r4 = 0
            r2 = 200(0xc8, float:2.8E-43)
            r4 = 5
            if (r0 >= r2) goto Lc7
            r4 = 3
            io.grpc.zNj r0 = r5.Bq3
            r4 = 3
            if (r0 == 0) goto Lc5
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            r2.append(r1)
            r4 = 2
            r2.append(r6)
            r4 = 3
            java.lang.String r1 = r2.toString()
            r4 = 1
            io.grpc.zNj r0 = r0.Z(r1)
            r4 = 5
            r5.Bq3 = r0
            r4 = 7
            r5.t4x = r6
            r4 = 6
            java.nio.charset.Charset r6 = BB(r6)
            r4 = 7
            r5.jSk = r6
        Lc5:
            r4 = 5
            return
        Lc7:
            r4 = 3
            r0 = 1
            r4 = 2
            r5.Lpi = r0     // Catch: java.lang.Throwable -> L138
            r4 = 0
            io.grpc.zNj r0 = r5.IU(r6)     // Catch: java.lang.Throwable -> L138
            r4 = 7
            r5.Bq3 = r0     // Catch: java.lang.Throwable -> L138
            r4 = 1
            if (r0 == 0) goto L101
            r4 = 0
            if (r0 == 0) goto L100
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 0
            r2.append(r1)
            r4 = 1
            r2.append(r6)
            java.lang.String r1 = r2.toString()
            r4 = 1
            io.grpc.zNj r0 = r0.Z(r1)
            r4 = 2
            r5.Bq3 = r0
            r4 = 4
            r5.t4x = r6
            r4 = 0
            java.nio.charset.Charset r6 = BB(r6)
            r4 = 0
            r5.jSk = r6
        L100:
            return
        L101:
            r4 = 4
            At(r6)     // Catch: java.lang.Throwable -> L138
            r4 = 0
            r5.MDU(r6)     // Catch: java.lang.Throwable -> L138
            r4 = 7
            io.grpc.zNj r0 = r5.Bq3
            r4 = 3
            if (r0 == 0) goto L136
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 1
            r2.append(r1)
            r4 = 3
            r2.append(r6)
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 3
            io.grpc.zNj r0 = r0.Z(r1)
            r4 = 2
            r5.Bq3 = r0
            r4 = 5
            r5.t4x = r6
            r4 = 7
            java.nio.charset.Charset r6 = BB(r6)
            r4 = 7
            r5.jSk = r6
        L136:
            r4 = 6
            return
        L138:
            r0 = move-exception
            r4 = 7
            io.grpc.zNj r2 = r5.Bq3
            r4 = 3
            if (r2 == 0) goto L165
            r4 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 7
            r3.append(r1)
            r4 = 7
            r3.append(r6)
            r4 = 6
            java.lang.String r1 = r3.toString()
            r4 = 5
            io.grpc.zNj r1 = r2.Z(r1)
            r4 = 2
            r5.Bq3 = r1
            r4 = 4
            r5.t4x = r6
            r4 = 0
            java.nio.charset.Charset r6 = BB(r6)
            r4 = 1
            r5.jSk = r6
        L165:
            r4 = 0
            throw r0
    }

    protected void UO(io.grpc.JDF r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "lrrmtias"
            java.lang.String r0 = "trailers"
            r3 = 5
            Ocr.co.s(r5, r0)
            r3 = 2
            io.grpc.zNj r0 = r4.Bq3
            r3 = 7
            if (r0 != 0) goto L25
            r3 = 3
            boolean r0 = r4.Lpi
            r3 = 1
            if (r0 != 0) goto L25
            r3 = 5
            io.grpc.zNj r0 = r4.IU(r5)
            r3 = 4
            r4.Bq3 = r0
            r3 = 1
            if (r0 == 0) goto L25
            r3 = 7
            r4.t4x = r5
        L25:
            r3 = 7
            io.grpc.zNj r0 = r4.Bq3
            r3 = 7
            if (r0 == 0) goto L58
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "rtaroes: l"
            java.lang.String r2 = "trailers: "
            r3 = 7
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 1
            io.grpc.zNj r5 = r0.Z(r5)
            r3 = 7
            r4.Bq3 = r5
            r3 = 0
            r0 = 0
            r3 = 0
            io.grpc.JDF r1 = r4.t4x
            r3 = 4
            r4.jc(r5, r0, r1)
            r3 = 6
            goto L65
        L58:
            r3 = 0
            io.grpc.zNj r0 = r4.jk(r5)
            r3 = 7
            At(r5)
            r3 = 5
            r4.XHC(r5, r0)
        L65:
            r3 = 7
            return
    }

    public /* bridge */ /* synthetic */ void Z(boolean r2) {
            r1 = this;
            r0 = 7
            super.Z(r2)
            r0 = 4
            return
    }

    protected abstract void jc(io.grpc.zNj r1, boolean r2, io.grpc.JDF r3);

    protected void mV(io.grpc.internal.Cuc r6, boolean r7) {
            r5 = this;
            io.grpc.zNj r0 = r5.Bq3
            r4 = 5
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L54
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "--A--b----------An-----------D/-T--"
            java.lang.String r3 = "DATA-----------------------------\n"
            r4 = 1
            r2.append(r3)
            r4 = 7
            java.nio.charset.Charset r3 = r5.jSk
            r4 = 1
            java.lang.String r3 = io.grpc.internal.H.Z(r6, r3)
            r4 = 5
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r4 = 2
            io.grpc.zNj r0 = r0.Z(r2)
            r4 = 5
            r5.Bq3 = r0
            r4 = 7
            r6.close()
            io.grpc.zNj r6 = r5.Bq3
            r4 = 3
            java.lang.String r6 = r6.km()
            r4 = 2
            int r6 = r6.length()
            r4 = 2
            r0 = 1000(0x3e8, float:1.401E-42)
            r4 = 5
            if (r6 > r0) goto L48
            r4 = 2
            if (r7 == 0) goto Lb4
        L48:
            r4 = 6
            io.grpc.zNj r6 = r5.Bq3
            r4 = 5
            io.grpc.JDF r7 = r5.t4x
            r4 = 4
            r5.jc(r6, r1, r7)
            r4 = 5
            goto Lb4
        L54:
            r4 = 5
            boolean r0 = r5.Lpi
            if (r0 != 0) goto L73
            r4 = 5
            io.grpc.zNj r6 = io.grpc.zNj.t4x
            r4 = 0
            java.lang.String r7 = "efarcduvbaeeao leeryehdipotde  n rs"
            java.lang.String r7 = "headers not received before payload"
            io.grpc.zNj r6 = r6.Dmx(r7)
            r4 = 2
            io.grpc.JDF r7 = new io.grpc.JDF
            r4 = 3
            r7.<init>()
            r4 = 1
            r5.jc(r6, r1, r7)
            r4 = 3
            return
        L73:
            r4 = 7
            int r0 = r6.t4x()
            r4 = 2
            r5.L7G(r6)
            r4 = 3
            if (r7 == 0) goto Lb4
            if (r0 <= 0) goto L92
            io.grpc.zNj r6 = io.grpc.zNj.t4x
            r4 = 4
            java.lang.String r7 = "dpfut cpcvmev in r enAepsDErmeAfmn TroeReO-oteed yoeSea xrn"
            java.lang.String r7 = "Received unexpected EOS on non-empty DATA frame from server"
            r4 = 2
            io.grpc.zNj r6 = r6.Dmx(r7)
            r4 = 5
            r5.Bq3 = r6
            r4 = 6
            goto La3
        L92:
            r4 = 7
            io.grpc.zNj r6 = io.grpc.zNj.t4x
            r4 = 7
            java.lang.String r7 = "ve S enrqeeeet rer aDmpfmprvuEnTceR dAsiOcoeA   myedftx"
            java.lang.String r7 = "Received unexpected EOS on empty DATA frame from server"
            r4 = 1
            io.grpc.zNj r6 = r6.Dmx(r7)
            r4 = 1
            r5.Bq3 = r6
        La3:
            r4 = 3
            io.grpc.JDF r6 = new io.grpc.JDF
            r4 = 2
            r6.<init>()
            r4 = 3
            r5.t4x = r6
            r4 = 7
            io.grpc.zNj r7 = r5.Bq3
            r4 = 3
            r5.CW(r7, r1, r6)
        Lb4:
            r4 = 3
            return
    }
}
