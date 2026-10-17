package xLs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class lf extends ub.GK {
    private final android.os.Bundle qr;

    public lf(android.content.Context r9, android.os.Looper r10, ub.qR r11, Sr.Mk r12, com.google.android.gms.common.api.internal.h6W r13, com.google.android.gms.common.api.internal.z9 r14) {
            r8 = this;
            r7 = 3
            r3 = 16
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            if (r12 != 0) goto L1e
            r7 = 7
            android.os.Bundle r9 = new android.os.Bundle
            r7 = 6
            r9.<init>()
            r7 = 7
            goto L23
        L1e:
            r7 = 4
            android.os.Bundle r9 = r12.XF()
        L23:
            r7 = 4
            r8.qr = r9
            r7 = 7
            return
    }

    public final boolean BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.qR r0 = r3.p3c()
            r2 = 0
            java.lang.String r1 = r0.h()
            r2 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 1
            if (r1 != 0) goto L27
            r2 = 3
            com.google.android.gms.common.api.NS r1 = Sr.Jl.XF
            r2 = 2
            java.util.Set r0 = r0.Z(r1)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 4
            r0 = 1
            r2 = 3
            return r0
        L27:
            r2 = 1
            r0 = 0
            r2 = 5
            return r0
    }

    protected final /* synthetic */ android.os.IInterface Bq3(android.os.IBinder r4) {
            r3 = this;
            r2 = 2
            if (r4 != 0) goto L7
            r2 = 7
            r4 = 0
            r2 = 0
            goto L25
        L7:
            r2 = 1
            java.lang.String r0 = "gps.u.Iittovgemhamracoorig..naedlStnude.nahislior.cA."
            java.lang.String r0 = "com.google.android.gms.auth.api.internal.IAuthService"
            r2 = 0
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 3
            boolean r1 = r0 instanceof xLs.f
            r2 = 5
            if (r1 == 0) goto L1e
            r4 = r0
            r2 = 2
            xLs.f r4 = (xLs.f) r4
            r2 = 6
            goto L25
        L1e:
            xLs.f r0 = new xLs.f
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L25:
            r2 = 1
            return r4
    }

    protected final java.lang.String MDU() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "iapmhgr.iotegInicv.sragtaln.dcoulri.t.Saeen.e.oAmduhm"
            java.lang.String r0 = "com.google.android.gms.auth.api.internal.IAuthService"
            r1 = 2
            return r0
    }

    protected final android.os.Bundle V9h() {
            r2 = this;
            r1 = 2
            android.os.Bundle r0 = r2.qr
            r1 = 6
            return r0
    }

    protected final java.lang.String XHC() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "com.google.android.gms.auth.service.START"
            r1 = 4
            return r0
    }

    public final boolean mV() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 5
            return r0
    }

    public final int q() {
            r2 = this;
            r0 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r1 = 0
            return r0
    }
}
