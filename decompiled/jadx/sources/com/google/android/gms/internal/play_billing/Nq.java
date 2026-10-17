package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Nq implements com.google.android.gms.internal.play_billing.B {
    private static final com.google.android.gms.internal.play_billing.Nq XF = null;

    static {
            r1 = 7
            com.google.android.gms.internal.play_billing.Nq r0 = new com.google.android.gms.internal.play_billing.Nq
            r1 = 3
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.play_billing.Nq.XF = r0
            r1 = 0
            return
    }

    private Nq() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.play_billing.Nq r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.Nq r0 = com.google.android.gms.internal.play_billing.Nq.XF
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.play_billing.Y0S XF(java.lang.Class r5) {
            r4 = this;
            r3 = 2
            java.lang.Class<com.google.android.gms.internal.play_billing.q> r0 = com.google.android.gms.internal.play_billing.q.class
            r3 = 1
            boolean r1 = r0.isAssignableFrom(r5)
            r3 = 2
            if (r1 == 0) goto L3b
            r3 = 1
            java.lang.Class r0 = r5.asSubclass(r0)     // Catch: java.lang.Exception -> L23
            r3 = 5
            com.google.android.gms.internal.play_billing.q r0 = com.google.android.gms.internal.play_billing.q.b(r0)     // Catch: java.lang.Exception -> L23
            r3 = 5
            r1 = 3
            r3 = 1
            r2 = 0
            r3 = 1
            java.lang.Object r0 = r0.jSk(r1, r2, r2)     // Catch: java.lang.Exception -> L23
            r3 = 1
            com.google.android.gms.internal.play_billing.Y0S r0 = (com.google.android.gms.internal.play_billing.Y0S) r0     // Catch: java.lang.Exception -> L23
            r3 = 0
            return r0
        L23:
            r0 = move-exception
            r3 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r5 = r5.getName()
            r3 = 2
            java.lang.String r2 = "esstonbo geUsmeolafa ti ne   fg"
            java.lang.String r2 = "Unable to get message info for "
            r3 = 5
            java.lang.String r5 = r2.concat(r5)
            r3 = 0
            r1.<init>(r5, r0)
            r3 = 4
            throw r1
        L3b:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r5 = r5.getName()
            r3 = 4
            java.lang.String r1 = "utamrse:Umpdengyssp ee t o"
            java.lang.String r1 = "Unsupported message type: "
            r3 = 7
            java.lang.String r5 = r1.concat(r5)
            r3 = 2
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public final boolean h(java.lang.Class r3) {
            r2 = this;
            r1 = 4
            java.lang.Class<com.google.android.gms.internal.play_billing.q> r0 = com.google.android.gms.internal.play_billing.q.class
            r1 = 3
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 2
            return r3
    }
}
