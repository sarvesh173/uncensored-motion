package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Pne implements com.google.android.gms.internal.measurement.rA {
    private static final com.google.android.gms.internal.measurement.Pne XF = null;

    static {
            r1 = 1
            com.google.android.gms.internal.measurement.Pne r0 = new com.google.android.gms.internal.measurement.Pne
            r1 = 4
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.measurement.Pne.XF = r0
            r1 = 5
            return
    }

    private Pne() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.measurement.Pne r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.Pne r0 = com.google.android.gms.internal.measurement.Pne.XF
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.measurement.tv5 XF(java.lang.Class r5) {
            r4 = this;
            r3 = 1
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r0 = com.google.android.gms.internal.measurement.hz.class
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r0 = com.google.android.gms.internal.measurement.hz.class
            r3 = 4
            boolean r1 = r0.isAssignableFrom(r5)
            r3 = 5
            if (r1 == 0) goto L3e
            r3 = 7
            java.lang.Class r0 = r5.asSubclass(r0)     // Catch: java.lang.Exception -> L25
            r3 = 5
            com.google.android.gms.internal.measurement.hz r0 = com.google.android.gms.internal.measurement.hz.V9h(r0)     // Catch: java.lang.Exception -> L25
            r3 = 7
            r1 = 3
            r3 = 3
            r2 = 0
            r3 = 7
            java.lang.Object r0 = r0.dyF(r1, r2, r2)     // Catch: java.lang.Exception -> L25
            r3 = 1
            com.google.android.gms.internal.measurement.tv5 r0 = (com.google.android.gms.internal.measurement.tv5) r0     // Catch: java.lang.Exception -> L25
            r3 = 1
            return r0
        L25:
            r0 = move-exception
            r3 = 2
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r5 = r5.getName()
            r3 = 6
            java.lang.String r2 = "l stUe eo oarfs n egaim fnbotse"
            java.lang.String r2 = "Unable to get message info for "
            r3 = 5
            java.lang.String r5 = r2.concat(r5)
            r3 = 2
            r1.<init>(r5, r0)
            r3 = 3
            throw r1
        L3e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r5 = r5.getName()
            r3 = 3
            java.lang.String r1 = "tnemyt:Uepp rmea  dgsopsse"
            java.lang.String r1 = "Unsupported message type: "
            r3 = 1
            java.lang.String r5 = r1.concat(r5)
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public final boolean h(java.lang.Class r3) {
            r2 = this;
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r0 = com.google.android.gms.internal.measurement.hz.class
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r0 = com.google.android.gms.internal.measurement.hz.class
            r1 = 2
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 4
            return r3
    }
}
