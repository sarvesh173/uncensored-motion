package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class cfs implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.cfs> h = null;

    static {
            r1 = 6
            Uj.z4A r0 = new Uj.z4A
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.exoplayer2.cfs.h = r0
            r1 = 4
            return
    }

    cfs() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public static /* synthetic */ com.google.android.exoplayer2.cfs h(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.cfs r1 = r5(r1)
            r0 = 0
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 7
            r0 = 36
            r1 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 2
            return r2
    }

    private static com.google.android.exoplayer2.cfs r5(android.os.Bundle r4) {
            r3 = 0
            r0 = 0
            r3 = 6
            java.lang.String r0 = qu(r0)
            r3 = 5
            r1 = -1
            int r0 = r4.getInt(r0, r1)
            r3 = 5
            if (r0 == 0) goto L67
            r3 = 1
            r1 = 1
            r3 = 4
            if (r0 == r1) goto L5a
            r3 = 3
            r1 = 2
            r3 = 6
            if (r0 == r1) goto L4d
            r3 = 0
            r1 = 3
            r3 = 3
            if (r0 != r1) goto L2b
            com.google.android.exoplayer2.S$NS r0 = com.google.android.exoplayer2.BV.b
            r3 = 3
            com.google.android.exoplayer2.S r4 = r0.fromBundle(r4)
            r3 = 7
            com.google.android.exoplayer2.cfs r4 = (com.google.android.exoplayer2.cfs) r4
            r3 = 4
            return r4
        L2b:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "gpsUeTt :nyknonnai R"
            java.lang.String r2 = "Unknown RatingType: "
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = r1.toString()
            r3 = 4
            r4.<init>(r0)
            throw r4
        L4d:
            r3 = 0
            com.google.android.exoplayer2.S$NS<com.google.android.exoplayer2.xy> r0 = com.google.android.exoplayer2.xy.b
            r3 = 1
            com.google.android.exoplayer2.S r4 = r0.fromBundle(r4)
            r3 = 1
            com.google.android.exoplayer2.cfs r4 = (com.google.android.exoplayer2.cfs) r4
            r3 = 3
            return r4
        L5a:
            r3 = 1
            com.google.android.exoplayer2.S$NS r0 = com.google.android.exoplayer2.K8.g
            r3 = 5
            com.google.android.exoplayer2.S r4 = r0.fromBundle(r4)
            r3 = 4
            com.google.android.exoplayer2.cfs r4 = (com.google.android.exoplayer2.cfs) r4
            r3 = 1
            return r4
        L67:
            r3 = 0
            com.google.android.exoplayer2.S$NS r0 = com.google.android.exoplayer2.auH.b
            r3 = 7
            com.google.android.exoplayer2.S r4 = r0.fromBundle(r4)
            r3 = 7
            com.google.android.exoplayer2.cfs r4 = (com.google.android.exoplayer2.cfs) r4
            r3 = 1
            return r4
    }
}
