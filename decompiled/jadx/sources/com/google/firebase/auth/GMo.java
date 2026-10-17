package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GMo implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ zA.lf f6209Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth f6210h;

    GMo(com.google.firebase.auth.FirebaseAuth r2, zA.lf r3) {
            r1 = this;
            r0 = 6
            r1.f6210h = r2
            r0 = 1
            r1.f6209Z = r3
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.FirebaseAuth r0 = r4.f6210h
            r3 = 7
            java.util.List r0 = com.google.firebase.auth.FirebaseAuth.MDU(r0)
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        Le:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L27
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 3
            Py9.NS r1 = (Py9.NS) r1
            r3 = 6
            zA.lf r2 = r4.f6209Z
            r3 = 5
            r1.XF(r2)
            r3 = 3
            goto Le
        L27:
            r3 = 0
            com.google.firebase.auth.FirebaseAuth r0 = r4.f6210h
            r3 = 3
            java.util.List r0 = com.google.firebase.auth.FirebaseAuth.L7G(r0)
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L34:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r0.next()
            r3 = 4
            com.google.firebase.auth.FirebaseAuth$lf r1 = (com.google.firebase.auth.FirebaseAuth$lf) r1
            r3 = 0
            com.google.firebase.auth.FirebaseAuth r2 = r4.f6210h
            r3 = 4
            r1.XF(r2)
            r3 = 7
            goto L34
        L4c:
            r3 = 1
            return
    }
}
