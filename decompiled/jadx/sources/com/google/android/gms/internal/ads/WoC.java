package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class WoC implements com.google.android.gms.internal.ads.uEi, com.google.android.gms.internal.ads.SRC {
    private static final java.lang.Object r5 = null;
    private volatile com.google.android.gms.internal.ads.uEi XF;
    private volatile java.lang.Object h;

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.WoC.r5 = r0
            r1 = 5
            return
    }

    private WoC(com.google.android.gms.internal.ads.uEi r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.WoC.r5
            r1 = 7
            r2.h = r0
            r1 = 0
            r2.XF = r3
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.SRC h(com.google.android.gms.internal.ads.uEi r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.SRC
            if (r0 == 0) goto Lb
            r1 = 3
            com.google.android.gms.internal.ads.SRC r2 = (com.google.android.gms.internal.ads.SRC) r2
            r1 = 3
            return r2
        Lb:
            r1 = 4
            com.google.android.gms.internal.ads.WoC r0 = new com.google.android.gms.internal.ads.WoC
            r1 = 6
            r2.getClass()
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.uEi r5(com.google.android.gms.internal.ads.uEi r2) {
            r1 = 1
            r2.getClass()
            r1 = 6
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.WoC
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 2
            return r2
        Lc:
            r1 = 2
            com.google.android.gms.internal.ads.WoC r0 = new com.google.android.gms.internal.ads.WoC
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final java.lang.Object XF() {
            r6 = this;
            r5 = 1
            java.lang.Object r0 = r6.h
            r5 = 6
            java.lang.Object r1 = com.google.android.gms.internal.ads.WoC.r5
            r5 = 3
            if (r0 != r1) goto L6b
            r5 = 5
            monitor-enter(r6)
            r5 = 6
            java.lang.Object r0 = r6.h     // Catch: java.lang.Throwable -> L66
            r5 = 7
            if (r0 != r1) goto L62
            r5 = 1
            com.google.android.gms.internal.ads.uEi r0 = r6.XF     // Catch: java.lang.Throwable -> L66
            r5 = 6
            java.lang.Object r0 = r0.XF()     // Catch: java.lang.Throwable -> L66
            r5 = 1
            java.lang.Object r2 = r6.h     // Catch: java.lang.Throwable -> L66
            r5 = 7
            if (r2 == r1) goto L5a
            r5 = 1
            if (r2 != r0) goto L24
            r5 = 5
            goto L5a
        L24:
            r5 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L66
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r5 = 2
            r3.<init>()     // Catch: java.lang.Throwable -> L66
            r5 = 7
            java.lang.String r4 = ":os sSvek rdvstius  ervpwnlsel rncn ddiierord rgoereante eiifpeuuytrc"
            java.lang.String r4 = "Scoped provider was invoked recursively returning different results: "
            r5 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> L66
            r5 = 4
            r3.append(r2)     // Catch: java.lang.Throwable -> L66
            r5 = 4
            java.lang.String r2 = "&  "
            java.lang.String r2 = " & "
            r5 = 0
            r3.append(r2)     // Catch: java.lang.Throwable -> L66
            r5 = 6
            r3.append(r0)     // Catch: java.lang.Throwable -> L66
            r5 = 7
            java.lang.String r0 = "e em. pe   dclarc.retiuclT hkdlusn ydyioesina "
            java.lang.String r0 = ". This is likely due to a circular dependency."
            r5 = 4
            r3.append(r0)     // Catch: java.lang.Throwable -> L66
            r5 = 2
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L66
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L66
            throw r1     // Catch: java.lang.Throwable -> L66
        L5a:
            r5 = 3
            r6.h = r0     // Catch: java.lang.Throwable -> L66
            r5 = 4
            r1 = 0
            r5 = 7
            r6.XF = r1     // Catch: java.lang.Throwable -> L66
        L62:
            r5 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L66
            r5 = 5
            goto L6b
        L66:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L66
            r5 = 3
            throw r0
        L6b:
            return r0
    }
}
