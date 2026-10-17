package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class mlu {
    private static iDX.GcS<io.grpc.vrp<?>> BW;
    private final aQZ.GK D3D;
    private com.google.android.gms.tasks.Task<xr.z4A> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f676Z;
    private final xr.NS g;
    private final iDX.Mk h;
    private iDX.Mk.lf qu;
    private io.grpc.lf r5;

    mlu(iDX.Mk r2, android.content.Context r3, aQZ.GK r4, xr.NS r5) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r1.f676Z = r3
            r0 = 0
            r1.D3D = r4
            r0 = 1
            r1.g = r5
            r0 = 4
            r1.f()
            r0 = 1
            return
    }

    private void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iDX.Mk$lf r0 = r4.qu
            r3 = 2
            if (r0 == 0) goto L22
            r3 = 1
            r0 = 0
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            java.lang.String r1 = "GrpcCallProvider"
            r3 = 4
            java.lang.String r2 = "Clearing the connectivityAttemptTimer"
            r3 = 5
            iDX.Ikr.XF(r1, r2, r0)
            r3 = 4
            iDX.Mk$lf r0 = r4.qu
            r3 = 7
            r0.r5()
            r3 = 4
            r0 = 0
            r3 = 5
            r4.qu = r0
        L22:
            r3 = 0
            return
    }

    private void Bq3(xr.z4A r8) {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 2
            xr.GK r0 = r8.J(r0)
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 2
            r1.<init>()
            r6 = 3
            java.lang.String r2 = "etsenC n Royegr rc ttnvciusatt:iC"
            java.lang.String r2 = "Current gRPC connectivity state: "
            r6 = 1
            r1.append(r2)
            r6 = 2
            r1.append(r0)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 1
            r2 = 0
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 3
            java.lang.String r4 = "eirmrdPlrvGcpoal"
            java.lang.String r4 = "GrpcCallProvider"
            r6 = 3
            iDX.Ikr.XF(r4, r1, r3)
            r6 = 5
            r7.BW()
            r6 = 1
            xr.GK r1 = xr.GK.h
            r6 = 6
            if (r0 != r1) goto L5e
            r6 = 4
            java.lang.String r1 = "Tce oeAptntnv itgtotyeithecmmtnirSet"
            java.lang.String r1 = "Setting the connectivityAttemptTimer"
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 0
            iDX.Ikr.XF(r4, r1, r2)
            r6 = 2
            iDX.Mk r1 = r7.h
            r6 = 3
            iDX.Mk$Jl r2 = iDX.Mk.Jl.P
            r6 = 0
            VI7.zNj r3 = new VI7.zNj
            r6 = 5
            r3.<init>(r7, r8)
            r6 = 5
            r4 = 15000(0x3a98, double:7.411E-320)
            r4 = 15000(0x3a98, double:7.411E-320)
            r6 = 3
            iDX.Mk$lf r1 = r1.BW(r2, r4, r3)
            r6 = 5
            r7.qu = r1
        L5e:
            r6 = 5
            VI7.vdD r1 = new VI7.vdD
            r6 = 6
            r1.<init>(r7, r8)
            r6 = 4
            r8.f(r0, r1)
            r6 = 6
            return
    }

    public static /* synthetic */ void D3D(VI7.mlu r1, xr.z4A r2) {
            r0 = 0
            r1.q(r2)
            r0 = 1
            return
    }

    private /* synthetic */ void Dmx(xr.z4A r4) {
            r3 = this;
            r2 = 0
            iDX.Mk r0 = r3.h
            r2 = 1
            VI7.kL r1 = new VI7.kL
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 4
            r0.b(r1)
            r2 = 6
            return
    }

    private /* synthetic */ void I4t(xr.z4A r2) {
            r1 = this;
            r2.pdH()
            r0 = 3
            r1.f()
            r0 = 6
            return
    }

    private xr.z4A J(android.content.Context r5, aQZ.GK r6) {
            r4 = this;
            r3 = 1
            TMC.NS.XF(r5)     // Catch: java.lang.IllegalStateException -> L6 com.google.android.gms.common.GooglePlayServicesRepairableException -> L9 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> Lc
            r3 = 0
            goto L26
        L6:
            r0 = move-exception
            r3 = 7
            goto Ld
        L9:
            r0 = move-exception
            r3 = 4
            goto Ld
        Lc:
            r0 = move-exception
        Ld:
            r3 = 4
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 2
            r1[r2] = r0
            r3 = 5
            java.lang.String r0 = "eirPablcdGprolrv"
            java.lang.String r0 = "GrpcCallProvider"
            r3 = 1
            java.lang.String r2 = "soanxdusFp ltueostl%:c  tated  i"
            java.lang.String r2 = "Failed to update ssl context: %s"
            r3 = 1
            iDX.Ikr.qu(r0, r2, r1)
        L26:
            r3 = 3
            iDX.GcS<io.grpc.vrp<?>> r0 = VI7.mlu.BW
            r3 = 5
            if (r0 == 0) goto L36
            r3 = 7
            java.lang.Object r6 = r0.get()
            r3 = 6
            io.grpc.vrp r6 = (io.grpc.vrp) r6
            r3 = 6
            goto L4d
        L36:
            r3 = 6
            java.lang.String r0 = r6.h()
            r3 = 0
            io.grpc.vrp r0 = io.grpc.vrp.h(r0)
            boolean r6 = r6.qu()
            r3 = 5
            if (r6 != 0) goto L4b
            r3 = 4
            r0.qu()
        L4b:
            r6 = r0
            r6 = r0
        L4d:
            r3 = 0
            r0 = 30
            r0 = 30
            r3 = 4
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r6.r5(r0, r2)
            r3 = 4
            mb5.NS r6 = mb5.NS.f(r6)
            r3 = 6
            mb5.NS r5 = r6.b(r5)
            r3 = 2
            xr.z4A r5 = r5.XF()
            r3 = 6
            return r5
    }

    private /* synthetic */ void JrO(xr.z4A r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String r1 = "GrpcCallProvider"
            r3 = 6
            java.lang.String r2 = "tttenTlpnti eReichltvae.pdte nAtccpi etyiesons.egmman hr"
            java.lang.String r2 = "connectivityAttemptTimer elapsed. Resetting the channel."
            r3 = 5
            iDX.Ikr.XF(r1, r2, r0)
            r3 = 1
            r4.BW()
            r3 = 6
            r4.t4x(r5)
            r3 = 7
            return
    }

    public static /* synthetic */ void XF(VI7.mlu r1, xr.z4A r2) {
            r0 = 0
            r1.s(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void Z(VI7.mlu r1, xr.z4A r2) {
            r1.JrO(r2)
            r0 = 7
            return
    }

    private void f() {
            r3 = this;
            r2 = 3
            java.util.concurrent.Executor r0 = iDX.GK.r5
            r2 = 3
            VI7.Iz r1 = new VI7.Iz
            r2 = 5
            r1.<init>(r3)
            r2 = 5
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r0, r1)
            r2 = 7
            r3.XF = r0
            r2 = 6
            return
    }

    public static /* synthetic */ void g(VI7.mlu r1, xr.z4A r2) {
            r0 = 2
            r1.I4t(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void h(VI7.mlu r1, xr.z4A r2) {
            r0 = 6
            r1.Dmx(r2)
            r0 = 4
            return
    }

    private /* synthetic */ xr.z4A km() throws java.lang.Exception {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r5.f676Z
            r4 = 0
            aQZ.GK r1 = r5.D3D
            r4 = 2
            xr.z4A r0 = r5.J(r0, r1)
            r4 = 6
            iDX.Mk r1 = r5.h
            r4 = 2
            VI7.GcS r2 = new VI7.GcS
            r4 = 3
            r2.<init>(r5, r0)
            r4 = 6
            r1.b(r2)
            r4 = 1
            Pk.D$lf r1 = Pk.D.r5(r0)
            r4 = 1
            xr.NS r2 = r5.g
            r4 = 7
            wu.lf r1 = r1.r5(r2)
            r4 = 7
            Pk.D$lf r1 = (Pk.D$lf) r1
            r4 = 7
            iDX.Mk r2 = r5.h
            r4 = 0
            java.util.concurrent.Executor r2 = r2.J()
            r4 = 5
            wu.lf r1 = r1.qu(r2)
            r4 = 0
            Pk.D$lf r1 = (Pk.D$lf) r1
            r4 = 3
            io.grpc.lf r1 = r1.h()
            r4 = 4
            r5.r5 = r1
            r4 = 3
            r1 = 0
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            java.lang.String r2 = "CdlPrpGcqilevoar"
            java.lang.String r2 = "GrpcCallProvider"
            r4 = 7
            java.lang.String r3 = "Channel successfully reset."
            r4 = 0
            iDX.Ikr.XF(r2, r3, r1)
            r4 = 5
            return r0
    }

    private /* synthetic */ com.google.android.gms.tasks.Task pdH(xr.Gz0 r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r2 = this;
            r1 = 5
            java.lang.Object r4 = r4.getResult()
            r1 = 5
            xr.z4A r4 = (xr.z4A) r4
            io.grpc.lf r0 = r2.r5
            r1 = 7
            xr.Mk r3 = r4.g(r3, r0)
            r1 = 4
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)
            r1 = 5
            return r3
    }

    private /* synthetic */ void q(xr.z4A r2) {
            r1 = this;
            r0 = 3
            r1.Bq3(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ xr.z4A qu(VI7.mlu r1) {
            r0 = 1
            xr.z4A r1 = r1.km()
            r0 = 2
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task r5(VI7.mlu r1, xr.Gz0 r2, com.google.android.gms.tasks.Task r3) {
            r0 = 6
            com.google.android.gms.tasks.Task r1 = r1.pdH(r2, r3)
            r0 = 6
            return r1
    }

    private /* synthetic */ void s(xr.z4A r2) {
            r1 = this;
            r0 = 2
            r1.Bq3(r2)
            r0 = 5
            return
    }

    private void t4x(xr.z4A r4) {
            r3 = this;
            iDX.Mk r0 = r3.h
            VI7.vME r1 = new VI7.vME
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 0
            r0.b(r1)
            r2 = 6
            return
    }

    <ReqT, RespT> com.google.android.gms.tasks.Task<xr.Mk<ReqT, RespT>> b(xr.Gz0<ReqT, RespT> r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.tasks.Task<xr.z4A> r0 = r4.XF
            iDX.Mk r1 = r4.h
            r3 = 6
            java.util.concurrent.Executor r1 = r1.J()
            r3 = 0
            VI7.rLs r2 = new VI7.rLs
            r3 = 4
            r2.<init>(r4, r5)
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r0.continueWithTask(r1, r2)
            r3 = 3
            return r5
    }
}
