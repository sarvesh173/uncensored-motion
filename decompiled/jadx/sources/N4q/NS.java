package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS extends ub.GK<N4q.S> implements ORK.h6W {
    public static final /* synthetic */ int zq7 = 0;
    private final ub.qR PL;
    private final android.os.Bundle d;
    private final boolean qr;
    private final java.lang.Integer x;

    public NS(android.content.Context r9, android.os.Looper r10, boolean r11, ub.qR r12, android.os.Bundle r13, com.google.android.gms.common.api.f.NS r14, com.google.android.gms.common.api.f.lf r15) {
            r8 = this;
            r7 = 1
            r3 = 44
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 4
            r9 = 1
            r7 = 4
            r8.qr = r9
            r7 = 7
            r8.PL = r12
            r7 = 6
            r8.d = r13
            r7 = 1
            java.lang.Integer r9 = r12.b()
            r7 = 0
            r8.x = r9
            r7 = 0
            return
    }

    public static android.os.Bundle MTY(ub.qR r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.BW()
            r4 = 0
            java.lang.Integer r0 = r5.b()
            r4 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r4 = 7
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "s.ss.sRlidc.cqreoatAdmgnggtl.et.gcuo.uitooaeinnloiinnendencme"
            java.lang.String r2 = "com.google.android.gms.signin.internal.clientRequestedAccount"
            r4 = 6
            android.accounts.Account r5 = r5.XF()
            r4 = 5
            r1.putParcelable(r2, r5)
            r4 = 7
            if (r0 == 0) goto L32
            r4 = 3
            java.lang.String r5 = "ttemmlCe.ennlsnggggaismnto.ron.snitodnciddsmi.Imc.o.saoi.lrooeS"
            java.lang.String r5 = "com.google.android.gms.common.internal.ClientSettings.sessionId"
            r4 = 0
            int r0 = r0.intValue()
            r4 = 2
            r1.putInt(r5, r0)
        L32:
            r4 = 2
            java.lang.String r5 = ".iA.onlmsmoileoeedsnifRntsingeg.qsgg.nourt.doeendlrsoc.eafaci"
            java.lang.String r5 = "com.google.android.gms.signin.internal.offlineAccessRequested"
            r4 = 3
            r0 = 0
            r4 = 1
            r1.putBoolean(r5, r0)
            java.lang.String r5 = "com.google.android.gms.signin.internal.idTokenRequested"
            r4 = 3
            r1.putBoolean(r5, r0)
            r4 = 5
            java.lang.String r5 = "iolntbmnrsd.egerg...d.srogetogelnCclvndimiIs.reaniino"
            java.lang.String r5 = "com.google.android.gms.signin.internal.serverClientId"
            r4 = 5
            r2 = 0
            r4 = 7
            r1.putString(r5, r2)
            r4 = 0
            java.lang.String r5 = "uedanlueotrggmiitroPodCudtrncFo.gMeepn.daio.ln.rom..soogsmniesA"
            java.lang.String r5 = "com.google.android.gms.signin.internal.usePromptModeForAuthCode"
            r4 = 3
            r3 = 1
            r4 = 5
            r1.putBoolean(r5, r3)
            r4 = 5
            java.lang.String r5 = "com.google.android.gms.signin.internal.forceCodeForRefreshToken"
            r4 = 0
            r1.putBoolean(r5, r0)
            r4 = 6
            java.lang.String r5 = "ie.lim.pnagaoeh.donogc.oreinmDi.ssnsoim.rntnlggoadd"
            java.lang.String r5 = "com.google.android.gms.signin.internal.hostedDomain"
            r4 = 3
            r1.putString(r5, r2)
            r4 = 4
            java.lang.String r5 = "dsoo.onsqmngisec.neSa.dlodosnigi.emnggiroagtlln..rI"
            java.lang.String r5 = "com.google.android.gms.signin.internal.logSessionId"
            r4 = 1
            r1.putString(r5, r2)
            r4 = 1
            java.lang.String r5 = "iaseointwr.c.oThg.rlroc.ckgnnmgierinaRmlFiotgsAodosseen.esansf.e"
            java.lang.String r5 = "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"
            r1.putBoolean(r5, r0)
            r4 = 6
            return r1
    }

    public final boolean BW() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.qr
            r1 = 6
            return r0
    }

    protected final /* synthetic */ android.os.IInterface Bq3(android.os.IBinder r4) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto L7
            r2 = 3
            r4 = 0
            r2 = 2
            goto L25
        L7:
            r2 = 2
            java.lang.String r0 = "Ic.mrmscii.mg.te.gvroornigleliansIngnnSddago.Seenn.io"
            java.lang.String r0 = "com.google.android.gms.signin.internal.ISignInService"
            r2 = 0
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof N4q.S
            r2 = 5
            if (r1 == 0) goto L1d
            r4 = r0
            r4 = r0
            r2 = 7
            N4q.S r4 = (N4q.S) r4
            goto L25
        L1d:
            N4q.S r0 = new N4q.S
            r2 = 1
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L25:
            return r4
    }

    protected final java.lang.String MDU() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = ".gseodcmg..vem.iSiIernIidnnsrnnenoalggcSlriig..iaonto"
            java.lang.String r0 = "com.google.android.gms.signin.internal.ISignInService"
            return r0
    }

    protected final android.os.Bundle V9h() {
            r4 = this;
            r3 = 5
            ub.qR r0 = r4.PL
            r3 = 3
            java.lang.String r0 = r0.D3D()
            r3 = 2
            android.content.Context r1 = r4.GK()
            r3 = 2
            java.lang.String r1 = r1.getPackageName()
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 0
            if (r0 != 0) goto L2e
            r3 = 4
            android.os.Bundle r0 = r4.d
            r3 = 2
            ub.qR r1 = r4.PL
            java.lang.String r1 = r1.D3D()
            r3 = 1
            java.lang.String r2 = "toN.nblolosnegrnargdogdanagP.eaig.ielsmmiareaien.tkl.icmCc.n"
            java.lang.String r2 = "com.google.android.gms.signin.internal.realClientPackageName"
            r3 = 0
            r0.putString(r2, r1)
        L2e:
            r3 = 3
            android.os.Bundle r0 = r4.d
            return r0
    }

    protected final java.lang.String XHC() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lnedrguoSvcmrsia.soegnsg.ciTn.Tm.eiRgo.i.Ao"
            java.lang.String r0 = "com.google.android.gms.signin.service.START"
            r1 = 6
            return r0
    }

    public final void b() {
            r2 = this;
            r1 = 7
            ub.Q8S$Jl r0 = new ub.Q8S$Jl
            r1 = 6
            r0.<init>(r2)
            r2.g(r0)
            r1 = 1
            return
    }

    public final int q() {
            r2 = this;
            r1 = 6
            r0 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r1 = 5
            return r0
    }

    public final void qu(N4q.h6W r9) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "Expecting a valid ISignInCallbacks"
            r7 = 3
            ub.vdD.f(r9, r0)
            r7 = 3
            r0 = 1
            r7 = 0
            r1 = 0
            r7 = 3
            ub.qR r2 = r8.PL     // Catch: android.os.RemoteException -> L62
            r7 = 6
            android.accounts.Account r2 = r2.r5()     // Catch: android.os.RemoteException -> L62
            r7 = 6
            java.lang.String r3 = "netf>>opduclct aua<"
            java.lang.String r3 = "<<default account>>"
            r7 = 5
            java.lang.String r4 = r2.name     // Catch: android.os.RemoteException -> L62
            r7 = 4
            boolean r3 = r3.equals(r4)     // Catch: android.os.RemoteException -> L62
            r7 = 2
            if (r3 == 0) goto L35
            r7 = 3
            android.content.Context r3 = r8.GK()     // Catch: android.os.RemoteException -> L62
            r7 = 5
            ap.f r3 = ap.f.h(r3)     // Catch: android.os.RemoteException -> L62
            r7 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r3 = r3.r5()     // Catch: android.os.RemoteException -> L62
            r7 = 0
            goto L37
        L35:
            r3 = r1
            r3 = r1
        L37:
            r7 = 1
            ub.zj r4 = new ub.zj     // Catch: android.os.RemoteException -> L62
            r7 = 4
            java.lang.Integer r5 = r8.x     // Catch: android.os.RemoteException -> L62
            r7 = 2
            java.lang.Object r5 = ub.vdD.J(r5)     // Catch: android.os.RemoteException -> L62
            r7 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: android.os.RemoteException -> L62
            int r5 = r5.intValue()     // Catch: android.os.RemoteException -> L62
            r7 = 2
            r4.<init>(r2, r5, r3)     // Catch: android.os.RemoteException -> L62
            r7 = 4
            android.os.IInterface r2 = r8.L7G()     // Catch: android.os.RemoteException -> L62
            r7 = 2
            N4q.S r2 = (N4q.S) r2     // Catch: android.os.RemoteException -> L62
            r7 = 4
            N4q.qR r3 = new N4q.qR     // Catch: android.os.RemoteException -> L62
            r7 = 2
            r3.<init>(r0, r4)     // Catch: android.os.RemoteException -> L62
            r7 = 2
            r2.uZZ(r3, r9)     // Catch: android.os.RemoteException -> L62
            r7 = 5
            return
        L62:
            r2 = move-exception
            r7 = 5
            java.lang.String r3 = "elvecy oq  ec eo d nashmdrpasinlitedwebIginse lriR"
            java.lang.String r3 = "Remote service probably died when signIn is called"
            r7 = 7
            java.lang.String r4 = "CtsminpSlleIngIi"
            java.lang.String r4 = "SignInClientImpl"
            r7 = 1
            android.util.Log.w(r4, r3)
            r7 = 2
            N4q.z9 r3 = new N4q.z9     // Catch: android.os.RemoteException -> L88
            r7 = 2
            com.google.android.gms.common.ConnectionResult r5 = new com.google.android.gms.common.ConnectionResult     // Catch: android.os.RemoteException -> L88
            r7 = 5
            r6 = 8
            r7 = 0
            r5.<init>(r6, r1)     // Catch: android.os.RemoteException -> L88
            r7 = 7
            r3.<init>(r0, r5, r1)     // Catch: android.os.RemoteException -> L88
            r7 = 6
            r9.rp(r3)     // Catch: android.os.RemoteException -> L88
            r7 = 1
            return
        L88:
            r7 = 0
            java.lang.String r9 = "lebmtklS,dEesgfneInece uatoecmeedonienm  gthsuoltrlIpobaeoeIx#dCemc R socxt p pnshxcuiete  nCoirpsm.anS"
            java.lang.String r9 = "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."
            r7 = 3
            android.util.Log.wtf(r4, r9, r2)
            return
    }
}
