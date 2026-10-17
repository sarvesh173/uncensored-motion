package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class qdb extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.qdb> CREATOR = null;
    private com.google.android.gms.internal.ads.vEu Z;
    private byte[] g;
    public final int h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.g5j r0 = new com.google.android.gms.internal.ads.g5j
            r1 = 2
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.qdb.CREATOR = r0
            r1 = 6
            return
    }

    qdb(int r2, byte[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 6
            r1.Z = r2
            r1.g = r3
            r0 = 4
            r1.XF()
            r0 = 4
            return
    }

    private final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vEu r0 = r3.Z
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 5
            byte[] r1 = r3.g
            r2 = 0
            if (r1 != 0) goto Lf
            r2 = 0
            goto L11
        Lf:
            r2 = 5
            return
        L11:
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 1
            byte[] r1 = r3.g
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 4
            goto L1e
        L1c:
            r2 = 7
            return
        L1e:
            r2 = 4
            if (r0 == 0) goto L37
            r2 = 3
            byte[] r1 = r3.g
            r2 = 1
            if (r1 != 0) goto L29
            r2 = 6
            goto L37
        L29:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "desanlr ealnef- Ip uiltvnrnrlsotita ie"
            java.lang.String r1 = "Invalid internal representation - full"
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            throw r0
        L37:
            r2 = 2
            if (r0 != 0) goto L4d
            r2 = 4
            byte[] r0 = r3.g
            if (r0 != 0) goto L4d
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "nIpmeotmaretaln ip  nndre yrai-tesvlten"
            java.lang.String r1 = "Invalid internal representation - empty"
            r2 = 2
            r0.<init>(r1)
            throw r0
        L4d:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "isboolseIp"
            java.lang.String r1 = "Impossible"
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public final com.google.android.gms.internal.ads.vEu G() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.vEu r0 = r3.Z
            r2 = 0
            if (r0 != 0) goto L29
            r2 = 3
            byte[] r0 = r3.g     // Catch: java.lang.NullPointerException -> L1c com.google.android.gms.internal.ads.zzgrq -> L1f
            r2 = 3
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: java.lang.NullPointerException -> L1c com.google.android.gms.internal.ads.zzgrq -> L1f
            r2 = 1
            com.google.android.gms.internal.ads.vEu r0 = com.google.android.gms.internal.ads.vEu.L(r0, r1)     // Catch: java.lang.NullPointerException -> L1c com.google.android.gms.internal.ads.zzgrq -> L1f
            r2 = 2
            r3.Z = r0     // Catch: java.lang.NullPointerException -> L1c com.google.android.gms.internal.ads.zzgrq -> L1f
            r2 = 0
            r0 = 0
            r3.g = r0     // Catch: java.lang.NullPointerException -> L1c com.google.android.gms.internal.ads.zzgrq -> L1f
            r2 = 0
            goto L29
        L1c:
            r0 = move-exception
            r2 = 6
            goto L20
        L1f:
            r0 = move-exception
        L20:
            r2 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 7
            r1.<init>(r0)
            r2 = 3
            throw r1
        L29:
            r2 = 0
            r3.XF()
            r2 = 3
            com.google.android.gms.internal.ads.vEu r0 = r3.Z
            r2 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 5
            int r6 = T54.lf.XF(r5)
            r3 = 0
            r0 = 1
            int r1 = r4.h
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 3
            byte[] r0 = r4.g
            r3 = 4
            if (r0 == 0) goto L15
            r3 = 7
            goto L1d
        L15:
            r3 = 2
            com.google.android.gms.internal.ads.vEu r0 = r4.Z
            r3 = 2
            byte[] r0 = r0.XF()
        L1d:
            r3 = 5
            r1 = 2
            r3 = 4
            r2 = 0
            r3 = 0
            T54.lf.D3D(r5, r1, r0, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
