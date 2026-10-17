package DJ9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl$NS {
    private int BW;
    private android.util.SparseArray<android.os.Bundle> D3D;
    private final android.content.Intent XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.ArrayList<android.os.Bundle> f67Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f68b;
    private android.os.Bundle g;
    private final DJ9.NS.NS h;
    private android.os.Bundle qu;
    private java.util.ArrayList<android.os.Bundle> r5;

    public Jl$NS() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 6
            android.content.Intent r0 = new android.content.Intent
            r2 = 2
            java.lang.String r1 = ".dsodnEia.tiIo.tVetcnnraWn"
            java.lang.String r1 = "android.intent.action.VIEW"
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r3.XF = r0
            r2 = 3
            DJ9.NS$NS r0 = new DJ9.NS$NS
            r2 = 1
            r0.<init>()
            r2 = 4
            r3.h = r0
            r2 = 0
            r0 = 0
            r3.BW = r0
            r2 = 2
            r0 = 1
            r2 = 7
            r3.f68b = r0
            r2 = 2
            return
    }

    public Jl$NS(DJ9.h6W r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            android.content.Intent r0 = new android.content.Intent
            r2 = 0
            java.lang.String r1 = "onWmdteira.i.VnatEnnd.oIci"
            java.lang.String r1 = "android.intent.action.VIEW"
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.XF = r0
            r2 = 4
            DJ9.NS$NS r0 = new DJ9.NS$NS
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.h = r0
            r2 = 5
            r0 = 0
            r2 = 0
            r3.BW = r0
            r2 = 2
            r0 = 1
            r2 = 3
            r3.f68b = r0
            r2 = 6
            if (r4 == 0) goto L2f
            r2 = 0
            r3.r5(r4)
        L2f:
            r2 = 1
            return
    }

    private void qu(android.os.IBinder r4, android.app.PendingIntent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "oEsuoomdOSc.StbSstNupaaitso.Inxdra.r.rpe"
            java.lang.String r1 = "android.support.customtabs.extra.SESSION"
            r2 = 7
            androidx.core.app.S.h(r0, r1, r4)
            r2 = 7
            if (r5 == 0) goto L1e
            r2 = 5
            java.lang.String r4 = "EStdpb.eurSsm.ap_rstducoISnsIO.tbirtNooxDaa"
            java.lang.String r4 = "android.support.customtabs.extra.SESSION_ID"
            r2 = 3
            r0.putParcelable(r4, r5)
        L1e:
            r2 = 0
            android.content.Intent r4 = r3.XF
            r2 = 1
            r4.putExtras(r0)
            r2 = 4
            return
    }

    public DJ9.Jl XF() {
            r4 = this;
            r3 = 5
            android.content.Intent r0 = r4.XF
            r3 = 3
            java.lang.String r1 = "android.support.customtabs.extra.SESSION"
            r3 = 3
            boolean r0 = r0.hasExtra(r1)
            r3 = 5
            if (r0 != 0) goto L14
            r3 = 4
            r0 = 0
            r3 = 0
            r4.qu(r0, r0)
        L14:
            r3 = 2
            java.util.ArrayList<android.os.Bundle> r0 = r4.r5
            r3 = 3
            if (r0 == 0) goto L25
            android.content.Intent r1 = r4.XF
            r3 = 0
            java.lang.String r2 = "MtTupcuddEtaUsbrMEoaxuNorin..eoS_mp.arIst.t"
            java.lang.String r2 = "android.support.customtabs.extra.MENU_ITEMS"
            r3 = 6
            r1.putParcelableArrayListExtra(r2, r0)
        L25:
            r3 = 7
            java.util.ArrayList<android.os.Bundle> r0 = r4.f67Z
            r3 = 5
            if (r0 == 0) goto L38
            r3 = 0
            android.content.Intent r1 = r4.XF
            r3 = 5
            java.lang.String r2 = "s.RudIapALabd.ao.piuerrmc.nxoOETSOsttTorBMspt_"
            java.lang.String r2 = "android.support.customtabs.extra.TOOLBAR_ITEMS"
            r3 = 0
            r1.putParcelableArrayListExtra(r2, r0)
        L38:
            r3 = 5
            android.content.Intent r0 = r4.XF
            java.lang.String r1 = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"
            r3 = 7
            boolean r2 = r4.f68b
            r3 = 5
            r0.putExtra(r1, r2)
            r3 = 6
            android.content.Intent r0 = r4.XF
            r3 = 2
            DJ9.NS$NS r1 = r4.h
            r3 = 3
            DJ9.NS r1 = r1.XF()
            r3 = 4
            android.os.Bundle r1 = r1.XF()
            r3 = 2
            r0.putExtras(r1)
            r3 = 4
            android.os.Bundle r0 = r4.g
            r3 = 1
            if (r0 == 0) goto L64
            android.content.Intent r1 = r4.XF
            r3 = 0
            r1.putExtras(r0)
        L64:
            r3 = 6
            android.util.SparseArray<android.os.Bundle> r0 = r4.D3D
            r3 = 2
            if (r0 == 0) goto L81
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"
            r3 = 0
            android.util.SparseArray<android.os.Bundle> r2 = r4.D3D
            r3 = 5
            r0.putSparseParcelableArray(r1, r2)
            r3 = 1
            android.content.Intent r1 = r4.XF
            r3 = 2
            r1.putExtras(r0)
        L81:
            r3 = 4
            android.content.Intent r0 = r4.XF
            r3 = 1
            java.lang.String r1 = "oRomttTeqSaersadobsx.EiTA.rrwx.bE_dnuctaS.srH"
            java.lang.String r1 = "androidx.browser.customtabs.extra.SHARE_STATE"
            r3 = 2
            int r2 = r4.BW
            r3 = 2
            r0.putExtra(r1, r2)
            r3 = 7
            DJ9.Jl r0 = new DJ9.Jl
            android.content.Intent r1 = r4.XF
            r3 = 5
            android.os.Bundle r2 = r4.qu
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }

    public DJ9.Jl$NS Z(boolean r4) {
            r3 = this;
            android.content.Intent r0 = r3.XF
            r2 = 0
            java.lang.String r1 = "srs.o.IpsrtrmtabST._xaaYIIenciuTsodLdutTpB.LIVIEt"
            java.lang.String r1 = "android.support.customtabs.extra.TITLE_VISIBILITY"
            r2 = 1
            r0.putExtra(r1, r4)
            r2 = 2
            return r3
    }

    public DJ9.Jl$NS h(DJ9.NS r2) {
            r1 = this;
            r0 = 0
            android.os.Bundle r2 = r2.XF()
            r0 = 3
            r1.g = r2
            r0 = 2
            return r1
    }

    public DJ9.Jl$NS r5(DJ9.h6W r4) {
            r3 = this;
            r2 = 7
            android.content.Intent r0 = r3.XF
            r2 = 0
            android.content.ComponentName r1 = r4.qu()
            r2 = 4
            java.lang.String r1 = r1.getPackageName()
            r2 = 4
            r0.setPackage(r1)
            r2 = 4
            android.os.IBinder r0 = r4.r5()
            r2 = 2
            android.app.PendingIntent r4 = r4.Z()
            r2 = 1
            r3.qu(r0, r4)
            r2 = 4
            return r3
    }
}
