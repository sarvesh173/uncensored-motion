package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class rLs {
    private static Py9.rLs r5;
    private boolean XF;
    private android.content.BroadcastReceiver h;

    private rLs() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.XF = r0
            r1 = 0
            return
    }

    private final void BW(android.app.Activity r4, android.content.BroadcastReceiver r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.h = r5
            r2 = 1
            epK.NS r4 = epK.NS.h(r4)
            r2 = 6
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 1
            java.lang.String r1 = "IEsfomNSCge_HUEoiATNOV.b_.N_IACrEBshTEIFa.eeuRRo_IcgAl.tTaET"
            java.lang.String r1 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            r4.r5(r5, r0)
            r2 = 1
            return
    }

    public static Py9.rLs XF() {
            r1 = 1
            Py9.rLs r0 = Py9.rLs.r5
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 4
            Py9.rLs r0 = new Py9.rLs
            r1 = 0
            r0.<init>()
            r1 = 2
            Py9.rLs.r5 = r0
        L10:
            Py9.rLs r0 = Py9.rLs.r5
            r1 = 0
            return r0
    }

    static void Z(android.content.Context r3) {
            r2 = 0
            Py9.rLs r0 = Py9.rLs.r5
            r2 = 2
            r1 = 0
            r2 = 7
            r0.XF = r1
            r2 = 6
            android.content.BroadcastReceiver r0 = r0.h
            if (r0 == 0) goto L1c
            r2 = 3
            epK.NS r3 = epK.NS.h(r3)
            r2 = 0
            Py9.rLs r0 = Py9.rLs.r5
            r2 = 3
            android.content.BroadcastReceiver r0 = r0.h
            r2 = 3
            r3.Z(r0)
        L1c:
            r2 = 7
            Py9.rLs r3 = Py9.rLs.r5
            r2 = 1
            r0 = 0
            r2 = 0
            r3.h = r0
            r2 = 5
            return
    }

    private static final com.google.firebase.auth.S b(android.content.Intent r3) {
            r2 = 2
            ub.vdD.J(r3)
            r2 = 2
            java.lang.String r0 = "U.emEsmTtaOSfoarSeeh.iE_.VFlEebRuT.oEgoRIt.nRYI_ainlgcrSQN"
            java.lang.String r0 = "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"
            r2 = 2
            android.os.Parcelable$Creator r1 = com.google.android.gms.internal.firebase-auth-api.vME.CREATOR
            r2 = 3
            T54.f r3 = T54.Jl.h(r3, r0, r1)
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.vME r3 = (com.google.android.gms.internal.firebase-auth-api.vME) r3
            r2 = 7
            r0 = 1
            r2 = 1
            r3.oWA(r0)
            r2 = 5
            com.google.firebase.auth.xnk r3 = com.google.firebase.auth.xnk.piu(r3)
            r2 = 6
            return r3
    }

    static /* bridge */ /* synthetic */ void h(Py9.rLs r1, android.content.Intent r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.firebase.auth.co r4, android.content.Context r5) {
            com.google.firebase.auth.S r2 = b(r2)
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r4.NV(r2)
            r0 = 4
            Py9.YRm r4 = new Py9.YRm
            r0 = 1
            r4.<init>(r1, r3, r5)
            r0 = 2
            com.google.android.gms.tasks.Task r2 = r2.addOnSuccessListener(r4)
            r0 = 0
            Py9.Ikr r4 = new Py9.Ikr
            r0 = 3
            r4.<init>(r1, r3, r5)
            r0 = 1
            r2.addOnFailureListener(r4)
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void qu(Py9.rLs r1, android.content.Intent r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.firebase.auth.FirebaseAuth r4, android.content.Context r5) {
            r0 = 3
            com.google.firebase.auth.S r2 = b(r2)
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r4.pyv(r2)
            r0 = 4
            Py9.JDF r4 = new Py9.JDF
            r0 = 4
            r4.<init>(r1, r3, r5)
            r0 = 6
            com.google.android.gms.tasks.Task r2 = r2.addOnSuccessListener(r4)
            r0 = 3
            Py9.vrp r4 = new Py9.vrp
            r0 = 7
            r4.<init>(r1, r3, r5)
            r0 = 5
            r2.addOnFailureListener(r4)
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ void r5(Py9.rLs r1, android.content.Intent r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.firebase.auth.co r4, android.content.Context r5) {
            com.google.firebase.auth.S r2 = b(r2)
            r0 = 0
            com.google.android.gms.tasks.Task r2 = r4.xO(r2)
            r0 = 5
            Py9.GcS r4 = new Py9.GcS
            r4.<init>(r1, r3, r5)
            r0 = 2
            com.google.android.gms.tasks.Task r2 = r2.addOnSuccessListener(r4)
            r0 = 2
            Py9.Iz r4 = new Py9.Iz
            r0 = 6
            r4.<init>(r1, r3, r5)
            r0 = 7
            r2.addOnFailureListener(r4)
            r0 = 6
            return
    }

    public final boolean D3D(android.app.Activity r9, com.google.android.gms.tasks.TaskCompletionSource r10, com.google.firebase.auth.FirebaseAuth r11, com.google.firebase.auth.co r12) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.XF
            r7 = 2
            if (r0 != 0) goto L23
            r7 = 6
            Py9.zNj r0 = new Py9.zNj
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 2
            r8.BW(r9, r0)
            r7 = 5
            r9 = 1
            r7 = 5
            r8.XF = r9
            r7 = 3
            return r9
        L23:
            r7 = 1
            r9 = 0
            r7 = 3
            return r9
    }

    public final boolean g(android.app.Activity r3, com.google.android.gms.tasks.TaskCompletionSource r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.XF
            r1 = 4
            if (r0 != 0) goto L17
            r1 = 2
            Py9.vdD r0 = new Py9.vdD
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 1
            r2.BW(r3, r0)
            r3 = 1
            r1 = r3
            r2.XF = r3
            r1 = 6
            return r3
        L17:
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
    }
}
