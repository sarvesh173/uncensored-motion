package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class mVo$lf {
    private static final liN.NS zza = null;

    static {
            r3 = 7
            liN.NS r0 = new liN.NS
            r3 = 0
            r1 = 0
            r3 = 5
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 3
            java.lang.String r2 = "rvsoodhiAhePPnrtu"
            java.lang.String r2 = "PhoneAuthProvider"
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 1
            com.google.firebase.auth.mVo$lf.zza = r0
            r3 = 0
            return
    }

    public mVo$lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public void onCodeAutoRetrievalTimeOut(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            liN.NS r4 = com.google.firebase.auth.mVo$lf.zza
            r2 = 2
            r0 = 0
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            java.lang.String r1 = "uSimatusriv.  reoa-eo dtmmlte"
            java.lang.String r1 = "Sms auto retrieval timed-out."
            r2 = 5
            r4.Z(r1, r0)
            return
    }

    public void onCodeSent(java.lang.String r2, com.google.firebase.auth.mVo.NS r3) {
            r1 = this;
            r0 = 4
            return
    }

    public abstract void onVerificationCompleted(com.google.firebase.auth.mlu r1);

    public abstract void onVerificationFailed(com.google.firebase.FirebaseException r1);
}
