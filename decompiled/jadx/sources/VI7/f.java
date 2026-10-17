package VI7;

import VI7.FlD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
abstract class f<ReqT, RespT, CallbackT extends VI7.FlD> {
    private static final long Dmx = 0;
    private static final long I4t = 0;
    private static final long JrO = 0;
    private static final long km = 0;
    private static final long s = 0;
    private final iDX.Mk.Jl BW;
    private final iDX.Mk D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f687J;
    private iDX.Mk.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: LVI7/f<TReqT;TRespT;TCallbackT;>.lf; */
    private final VI7.f.lf f688Z;
    private VI7.K b;
    private xr.Mk<ReqT, RespT> f;
    private final iDX.Mk.Jl g;
    private iDX.Mk.lf h;
    final iDX.co pdH;
    final CallbackT q;
    private final xr.Gz0<ReqT, RespT> qu;
    private final VI7.Ikr r5;

    static {
            r6 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 6
            r1 = 1
            r1 = 1
            r6 = 7
            long r3 = r0.toMillis(r1)
            r6 = 1
            VI7.f.km = r3
            r6 = 3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MINUTES
            r6 = 1
            long r4 = r3.toMillis(r1)
            r6 = 3
            VI7.f.JrO = r4
            r6 = 1
            long r1 = r3.toMillis(r1)
            r6 = 3
            VI7.f.s = r1
            r6 = 3
            r1 = 10
            r1 = 10
            r6 = 3
            long r3 = r0.toMillis(r1)
            r6 = 4
            VI7.f.Dmx = r3
            r6 = 3
            long r0 = r0.toMillis(r1)
            r6 = 7
            VI7.f.I4t = r0
            r6 = 1
            return
    }

    f(VI7.Ikr r12, xr.Gz0<ReqT, RespT> r13, iDX.Mk r14, iDX.Mk.Jl r15, iDX.Mk.Jl r16, iDX.Mk.Jl r17, CallbackT r18) {
            r11 = this;
            r0 = r11
            r0 = r11
            r11.<init>()
            VI7.K r1 = VI7.K.h
            r0.b = r1
            r1 = 0
            r1 = 0
            r0.f687J = r1
            r1 = r12
            r1 = r12
            r0.r5 = r1
            r1 = r13
            r1 = r13
            r0.qu = r1
            r2 = r14
            r2 = r14
            r0.D3D = r2
            r1 = r16
            r1 = r16
            r0.g = r1
            r1 = r17
            r1 = r17
            r0.BW = r1
            r1 = r18
            r1 = r18
            r0.q = r1
            VI7.f$lf r1 = new VI7.f$lf
            r1.<init>(r11)
            r0.f688Z = r1
            iDX.co r10 = new iDX.co
            long r4 = VI7.f.km
            r6 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            r6 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            long r8 = VI7.f.JrO
            r1 = r10
            r1 = r10
            r3 = r15
            r3 = r15
            r1.<init>(r2, r3, r4, r6, r8)
            r0.pdH = r10
            return
    }

    private void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iDX.Mk$lf r0 = r2.h
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 2
            r0.r5()
            r1 = 7
            r0 = 0
            r1 = 6
            r2.h = r0
        L10:
            r1 = 2
            return
    }

    private void Bq3() {
            r6 = this;
            r5 = 0
            VI7.K r0 = VI7.K.g
            r6.b = r0
            r5 = 2
            CallbackT extends VI7.FlD r0 = r6.q
            r5 = 1
            r0.h()
            r5 = 4
            iDX.Mk$lf r0 = r6.XF
            r5 = 4
            if (r0 != 0) goto L2a
            r5 = 3
            iDX.Mk r0 = r6.D3D
            r5 = 3
            iDX.Mk$Jl r1 = r6.BW
            r5 = 4
            long r2 = VI7.f.Dmx
            r5 = 4
            VI7.lf r4 = new VI7.lf
            r5 = 3
            r4.<init>(r6)
            r5 = 2
            iDX.Mk$lf r0 = r0.BW(r1, r2, r4)
            r5 = 3
            r6.XF = r0
        L2a:
            r5 = 3
            return
    }

    static /* synthetic */ void D3D(VI7.f r1) {
            r0 = 5
            r1.J()
            return
    }

    private void J() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.q()
            r2 = 0
            if (r0 == 0) goto L10
            VI7.K r0 = VI7.K.h
            io.grpc.zNj r1 = io.grpc.zNj.D3D
            r2 = 5
            r3.b(r0, r1)
        L10:
            r2 = 3
            return
    }

    private /* synthetic */ void JrO() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.q()
            r1 = 3
            if (r0 == 0) goto Lc
            VI7.K r0 = VI7.K.b
            r2.b = r0
        Lc:
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(VI7.f r1) {
            r0 = 0
            r1.s()
            r0 = 7
            return
    }

    static /* synthetic */ void Z(VI7.f r1) {
            r0 = 2
            r1.Bq3()
            r0 = 7
            return
    }

    private void b(VI7.K r9, io.grpc.zNj r10) {
            r8 = this;
            r7 = 3
            boolean r0 = r8.km()
            r7 = 0
            r1 = 0
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r7 = 7
            java.lang.String r3 = "e slsettmhrsr.dcaOtun a esyl  oessoldd"
            java.lang.String r3 = "Only started streams should be closed."
            r7 = 7
            iDX.lf.r5(r0, r3, r2)
            r7 = 4
            VI7.K r0 = VI7.K.J
            r7 = 0
            r2 = 1
            if (r9 == r0) goto L28
            r7 = 1
            boolean r3 = r10.JrO()
            if (r3 == 0) goto L23
            r7 = 3
            goto L28
        L23:
            r7 = 6
            r3 = r1
            r3 = r1
            r7 = 3
            goto L2b
        L28:
            r7 = 4
            r3 = r2
            r3 = r2
        L2b:
            r7 = 0
            java.lang.String r4 = " sem etra nreentw aorCie r/tta/rvopno ndr.h i nn ra"
            java.lang.String r4 = "Can't provide an error when not in an error state."
            r7 = 0
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r7 = 1
            iDX.lf.r5(r3, r4, r5)
            r7 = 5
            iDX.Mk r3 = r8.D3D
            r7 = 5
            r3.s()
            r7 = 6
            boolean r3 = VI7.z9.qu(r10)
            r7 = 1
            if (r3 == 0) goto L5c
            r7 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r4 = "te hot/.T iui flrd:plcdplurshh FddvnAsis ootty taTee TeuerhrXot eol eaonecebCeocto bscs .tit.neo  hbut/e iSe idl  iL rl Ccnc4oFypii / eyf x pnaaln rtrthonaeenehatsoStoh.ho owsod2rrniiesl inruwo.e wiltnssea f  ra r mt  pibmdilke,sts Fli a"
            java.lang.String r4 = "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."
            r7 = 1
            java.lang.Throwable r5 = r10.pdH()
            r7 = 6
            r3.<init>(r4, r5)
            r7 = 0
            iDX.mVo.JrO(r3)
        L5c:
            r7 = 0
            r8.BW()
            r7 = 6
            r8.g()
            r7 = 4
            iDX.co r3 = r8.pdH
            r7 = 7
            r3.r5()
            r7 = 5
            long r3 = r8.f687J
            r7 = 6
            r5 = 1
            r5 = 1
            r7 = 1
            long r3 = r3 + r5
            r7 = 5
            r8.f687J = r3
            io.grpc.zNj$lf r3 = r10.q()
            r7 = 2
            io.grpc.zNj$lf r4 = io.grpc.zNj.lf.g
            r7 = 3
            if (r3 != r4) goto L8b
            r7 = 5
            iDX.co r3 = r8.pdH
            r7 = 3
            r3.D3D()
            r7 = 2
            goto Lf7
        L8b:
            r7 = 4
            io.grpc.zNj$lf r4 = io.grpc.zNj.lf.E
            r7 = 3
            if (r3 != r4) goto Lbb
            java.lang.Class r3 = r8.getClass()
            r7 = 4
            java.lang.String r3 = r3.getSimpleName()
            r7 = 3
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r7 = 3
            int r5 = java.lang.System.identityHashCode(r8)
            r7 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r7 = 3
            r4[r1] = r5
            r7 = 6
            java.lang.String r5 = " Uahlbdx nilgmfo)rgnumo ra  ekfpeidsevotab  tocbt(y vaa e%ekn.mencdx"
            java.lang.String r5 = "(%x) Using maximum backoff delay to prevent overloading the backend."
            iDX.Ikr.XF(r3, r5, r4)
            r7 = 0
            iDX.co r3 = r8.pdH
            r7 = 3
            r3.g()
            r7 = 0
            goto Lf7
        Lbb:
            r7 = 2
            io.grpc.zNj$lf r4 = io.grpc.zNj.lf.At
            r7 = 7
            if (r3 != r4) goto Ld2
            VI7.K r4 = r8.b
            r7 = 5
            VI7.K r5 = VI7.K.b
            r7 = 2
            if (r4 == r5) goto Ld2
            r7 = 2
            VI7.Ikr r3 = r8.r5
            r7 = 4
            r3.qu()
            r7 = 7
            goto Lf7
        Ld2:
            r7 = 6
            io.grpc.zNj$lf r4 = io.grpc.zNj.lf.jc
            r7 = 1
            if (r3 != r4) goto Lf7
            r7 = 6
            java.lang.Throwable r3 = r10.pdH()
            r7 = 4
            boolean r3 = r3 instanceof java.net.UnknownHostException
            r7 = 5
            if (r3 != 0) goto Lee
            r7 = 6
            java.lang.Throwable r3 = r10.pdH()
            r7 = 4
            boolean r3 = r3 instanceof java.net.ConnectException
            r7 = 3
            if (r3 == 0) goto Lf7
        Lee:
            r7 = 4
            iDX.co r3 = r8.pdH
            long r4 = VI7.f.I4t
            r7 = 2
            r3.BW(r4)
        Lf7:
            r7 = 2
            if (r9 == r0) goto L120
            r7 = 6
            java.lang.Class r0 = r8.getClass()
            r7 = 3
            java.lang.String r0 = r0.getSimpleName()
            r7 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]
            int r4 = java.lang.System.identityHashCode(r8)
            r7 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 7
            r3[r1] = r4
            r7 = 7
            java.lang.String r4 = "fs w aur)Pogtierr(narxot nd%eme"
            java.lang.String r4 = "(%x) Performing stream teardown"
            r7 = 5
            iDX.Ikr.XF(r0, r4, r3)
            r7 = 3
            r8.pyv()
        L120:
            r7 = 5
            xr.Mk<ReqT, RespT> r0 = r8.f
            r7 = 5
            if (r0 == 0) goto L15d
            boolean r0 = r10.JrO()
            r7 = 2
            if (r0 == 0) goto L158
            r7 = 2
            java.lang.Class r0 = r8.getClass()
            r7 = 2
            java.lang.String r0 = r0.getSimpleName()
            r7 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 2
            int r3 = java.lang.System.identityHashCode(r8)
            r7 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 6
            r2[r1] = r3
            r7 = 7
            java.lang.String r1 = "te( xCcpen)l-t rsaiimdiosn%lgs "
            java.lang.String r1 = "(%x) Closing stream client-side"
            r7 = 6
            iDX.Ikr.XF(r0, r1, r2)
            r7 = 4
            xr.Mk<ReqT, RespT> r0 = r8.f
            r7 = 4
            r0.h()
        L158:
            r7 = 2
            r0 = 0
            r7 = 1
            r8.f = r0
        L15d:
            r7 = 1
            r8.b = r9
            r7 = 6
            CallbackT extends VI7.FlD r9 = r8.q
            r7 = 0
            r9.XF(r10)
            r7 = 7
            return
    }

    private void g() {
            r2 = this;
            r1 = 6
            iDX.Mk$lf r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 3
            r0.r5()
            r1 = 6
            r0 = 0
            r2.XF = r0
        Le:
            r1 = 4
            return
    }

    public static /* synthetic */ void h(VI7.f r1) {
            r0 = 4
            r1.JrO()
            r0 = 4
            return
    }

    static /* synthetic */ long qu(VI7.f r3) {
            r2 = 2
            long r0 = r3.f687J
            r2 = 6
            return r0
    }

    static /* synthetic */ iDX.Mk r5(VI7.f r1) {
            r0 = 7
            iDX.Mk r1 = r1.D3D
            r0 = 0
            return r1
    }

    private /* synthetic */ void s() {
            r5 = this;
            r4 = 5
            VI7.K r0 = r5.b
            r4 = 1
            VI7.K r1 = VI7.K.f
            r4 = 4
            r2 = 1
            r4 = 0
            r3 = 0
            r4 = 7
            if (r0 != r1) goto L12
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 6
            goto L15
        L12:
            r4 = 6
            r1 = r3
            r1 = r3
        L15:
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r2[r3] = r0
            r4 = 6
            java.lang.String r0 = "tchsa i qsSbuoluwle l% atsa d fbke bftos"
            java.lang.String r0 = "State should still be backoff but was %s"
            r4 = 7
            iDX.lf.r5(r1, r0, r2)
            VI7.K r0 = VI7.K.h
            r4 = 1
            r5.b = r0
            r4 = 5
            r5.jSk()
            r4 = 4
            boolean r0 = r5.km()
            r4 = 0
            java.lang.String r1 = "tssttelhavdeSu ohaerrmds a"
            java.lang.String r1 = "Stream should have started"
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r4 = 1
            iDX.lf.r5(r0, r1, r2)
            r4 = 1
            return
    }

    private void t4x() {
            r4 = this;
            r3 = 6
            VI7.K r0 = r4.b
            r3 = 0
            VI7.K r1 = VI7.K.J
            r3 = 3
            r2 = 0
            r3 = 3
            if (r0 != r1) goto Lf
            r3 = 0
            r0 = 1
            r3 = 1
            goto L12
        Lf:
            r3 = 0
            r0 = r2
            r0 = r2
        L12:
            java.lang.String r1 = "ruem arkdbcnheoof mlraaryno ros ilotSfft  np "
            java.lang.String r1 = "Should only perform backoff in an error state"
            r3 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 6
            iDX.lf.r5(r0, r1, r2)
            r3 = 0
            VI7.K r0 = VI7.K.f
            r3 = 4
            r4.b = r0
            r3 = 2
            iDX.co r0 = r4.pdH
            r3 = 5
            VI7.NS r1 = new VI7.NS
            r3 = 1
            r1.<init>(r4)
            r3 = 7
            r0.h(r1)
            r3 = 6
            return
    }

    protected void D(ReqT r6) {
            r5 = this;
            r4 = 2
            iDX.Mk r0 = r5.D3D
            r0.s()
            r4 = 6
            java.lang.Class r0 = r5.getClass()
            r4 = 4
            java.lang.String r0 = r0.getSimpleName()
            r4 = 4
            r1 = 2
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = java.lang.System.identityHashCode(r5)
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 0
            r4 = 0
            r1[r3] = r2
            r4 = 5
            r2 = 1
            r4 = 0
            r1[r2] = r6
            java.lang.String r2 = "(t Soxn de)s%anrg%mi es"
            java.lang.String r2 = "(%x) Stream sending: %s"
            r4 = 1
            iDX.Ikr.XF(r0, r2, r1)
            r4 = 3
            r5.BW()
            r4 = 4
            xr.Mk<ReqT, RespT> r0 = r5.f
            r4 = 5
            r0.qu(r6)
            r4 = 2
            return
    }

    void Dmx() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.q()
            r5 = 4
            if (r0 == 0) goto L22
            r5 = 1
            iDX.Mk$lf r0 = r6.h
            r5 = 1
            if (r0 != 0) goto L22
            r5 = 2
            iDX.Mk r0 = r6.D3D
            r5 = 4
            iDX.Mk$Jl r1 = r6.g
            r5 = 1
            long r2 = VI7.f.s
            r5 = 4
            VI7.f$lf r4 = r6.f688Z
            r5 = 5
            iDX.Mk$lf r0 = r0.BW(r1, r2, r4)
            r5 = 2
            r6.h = r0
        L22:
            r5 = 5
            return
    }

    public abstract void I4t(RespT r1);

    public void Lpi() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.km()
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 3
            VI7.K r0 = VI7.K.h
            r2 = 3
            io.grpc.zNj r1 = io.grpc.zNj.D3D
            r2 = 1
            r3.b(r0, r1)
        L12:
            r2 = 6
            return
    }

    void f(io.grpc.zNj r5) {
            r4 = this;
            boolean r0 = r4.km()
            r3 = 5
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "ctsn!blatsm/varolsr-nrtna ntor e /o ehnaeedsC  de"
            java.lang.String r2 = "Can't handle server close on non-started stream!"
            r3 = 6
            iDX.lf.r5(r0, r2, r1)
            r3 = 0
            VI7.K r0 = VI7.K.J
            r3 = 7
            r4.b(r0, r5)
            r3 = 7
            return
    }

    public void jSk() {
            r6 = this;
            r5 = 1
            iDX.Mk r0 = r6.D3D
            r5 = 3
            r0.s()
            r5 = 0
            xr.Mk<ReqT, RespT> r0 = r6.f
            r5 = 7
            r1 = 1
            r5 = 3
            r2 = 0
            r5 = 5
            if (r0 != 0) goto L16
            r5 = 7
            r0 = r1
            r0 = r1
            r5 = 3
            goto L19
        L16:
            r5 = 2
            r0 = r2
            r0 = r2
        L19:
            r5 = 0
            java.lang.String r3 = "ttllcsusaLsilae l t"
            java.lang.String r3 = "Last call still set"
            r5 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]
            iDX.lf.r5(r0, r3, r4)
            r5 = 7
            iDX.Mk$lf r0 = r6.h
            r5 = 5
            if (r0 != 0) goto L2f
            r5 = 0
            r0 = r1
            r5 = 6
            goto L32
        L2f:
            r5 = 5
            r0 = r2
            r0 = r2
        L32:
            r5 = 7
            java.lang.String r3 = "t Ill rpedtm sstiele"
            java.lang.String r3 = "Idle timer still set"
            r5 = 7
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r5 = 6
            iDX.lf.r5(r0, r3, r4)
            r5 = 7
            VI7.K r0 = r6.b
            r5 = 4
            VI7.K r3 = VI7.K.J
            r5 = 5
            if (r0 != r3) goto L4e
            r5 = 3
            r6.t4x()
            r5 = 0
            return
        L4e:
            r5 = 0
            VI7.K r3 = VI7.K.h
            r5 = 4
            if (r0 != r3) goto L55
            goto L58
        L55:
            r5 = 0
            r1 = r2
            r1 = r2
        L58:
            java.lang.String r0 = "srrtlAeaqtde da"
            java.lang.String r0 = "Already started"
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            iDX.lf.r5(r1, r0, r2)
            r5 = 2
            VI7.f$NS r0 = new VI7.f$NS
            r5 = 1
            long r1 = r6.f687J
            r5 = 4
            r0.<init>(r6, r1)
            r5 = 1
            VI7.f$f r1 = new VI7.f$f
            r1.<init>(r6, r0)
            r5 = 5
            VI7.Ikr r0 = r6.r5
            r5 = 0
            xr.Gz0<ReqT, RespT> r2 = r6.qu
            r5 = 3
            xr.Mk r0 = r0.g(r2, r1)
            r5 = 4
            r6.f = r0
            r5 = 5
            VI7.K r0 = VI7.K.Z
            r5 = 3
            r6.b = r0
            r5 = 3
            return
    }

    public boolean km() {
            r3 = this;
            r2 = 0
            iDX.Mk r0 = r3.D3D
            r2 = 1
            r0.s()
            r2 = 0
            VI7.K r0 = r3.b
            r2 = 5
            VI7.K r1 = VI7.K.Z
            r2 = 0
            if (r0 == r1) goto L23
            r2 = 7
            VI7.K r1 = VI7.K.f
            r2 = 4
            if (r0 == r1) goto L23
            boolean r0 = r3.q()
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 2
            goto L23
        L1f:
            r2 = 0
            r0 = 0
            r2 = 0
            goto L25
        L23:
            r0 = 1
            r2 = r0
        L25:
            return r0
    }

    public void pdH() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.km()
            r3 = 5
            r0 = r0 ^ 1
            r3 = 5
            r1 = 0
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "iisyi c titheofpo rt  ontetkaa nC aafnelsadb nsfb"
            java.lang.String r2 = "Can only inhibit backoff after in a stopped state"
            r3 = 6
            iDX.lf.r5(r0, r2, r1)
            r3 = 6
            iDX.Mk r0 = r4.D3D
            r3 = 4
            r0.s()
            r3 = 6
            VI7.K r0 = VI7.K.h
            r3 = 1
            r4.b = r0
            r3 = 2
            iDX.co r0 = r4.pdH
            r3 = 0
            r0.D3D()
            r3 = 1
            return
    }

    protected void pyv() {
            r1 = this;
            r0 = 6
            return
    }

    public boolean q() {
            r3 = this;
            r2 = 1
            iDX.Mk r0 = r3.D3D
            r2 = 3
            r0.s()
            r2 = 4
            VI7.K r0 = r3.b
            r2 = 7
            VI7.K r1 = VI7.K.g
            r2 = 7
            if (r0 == r1) goto L1a
            VI7.K r1 = VI7.K.b
            if (r0 != r1) goto L16
            r2 = 4
            goto L1a
        L16:
            r2 = 1
            r0 = 0
            r2 = 3
            goto L1c
        L1a:
            r2 = 4
            r0 = 1
        L1c:
            r2 = 3
            return r0
    }
}
