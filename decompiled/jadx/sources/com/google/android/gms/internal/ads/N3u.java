package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class N3u implements com.google.android.gms.internal.ads.pk {
    private final java.lang.Object Z;
    private boolean b;
    private final java.lang.String g;
    private final android.content.Context h;

    public N3u(android.content.Context r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            android.content.Context r0 = r3.getApplicationContext()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 5
            android.content.Context r3 = r3.getApplicationContext()
        L11:
            r1 = 1
            r2.h = r3
            r1 = 5
            r2.g = r4
            r1 = 1
            r3 = 0
            r1 = 2
            r2.b = r3
            java.lang.Object r3 = new java.lang.Object
            r1 = 3
            r3.<init>()
            r1 = 7
            r2.Z = r3
            r1 = 3
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.g
            return r0
    }

    @Override // com.google.android.gms.internal.ads.pk
    public final void g5(com.google.android.gms.internal.ads.J5 r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r2.J
            r0 = 2
            r1.h(r2)
            return
    }

    public final void h(boolean r5) {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.j0I r0 = u5.Iz.s()
            r3 = 7
            android.content.Context r1 = r4.h
            r3 = 3
            boolean r0 = r0.P(r1)
            r3 = 5
            if (r0 != 0) goto L12
            r3 = 0
            return
        L12:
            r3 = 2
            java.lang.Object r0 = r4.Z
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.b     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            if (r1 != r5) goto L21
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            return
        L21:
            r3 = 2
            r4.b = r5     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = r4.g     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            boolean r5 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            if (r5 == 0) goto L32
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            return
        L32:
            r3 = 6
            boolean r5 = r4.b     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            if (r5 == 0) goto L49
            r3 = 7
            com.google.android.gms.internal.ads.j0I r5 = u5.Iz.s()     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            android.content.Context r1 = r4.h     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            java.lang.String r2 = r4.g     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            r5.q(r1, r2)     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            goto L58
        L49:
            r3 = 1
            com.google.android.gms.internal.ads.j0I r5 = u5.Iz.s()     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            android.content.Context r1 = r4.h     // Catch: java.lang.Throwable -> L5c
            r3 = 6
            java.lang.String r2 = r4.g     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            r5.km(r1, r2)     // Catch: java.lang.Throwable -> L5c
        L58:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            return
        L5c:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            throw r5
    }
}
