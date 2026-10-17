package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class EM implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth f89h;

    EM(com.google.firebase.auth.FirebaseAuth r2) {
            r1 = this;
            r1.f89h = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.FirebaseAuth r0 = r4.f89h
            r3 = 3
            java.util.List r0 = com.google.firebase.auth.FirebaseAuth.uD(r0)
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        Le:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L26
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.firebase.auth.FirebaseAuth$NS r1 = (com.google.firebase.auth.FirebaseAuth.NS) r1
            r3 = 5
            com.google.firebase.auth.FirebaseAuth r2 = r4.f89h
            r3 = 7
            r1.XF(r2)
            goto Le
        L26:
            r3 = 7
            return
    }
}
