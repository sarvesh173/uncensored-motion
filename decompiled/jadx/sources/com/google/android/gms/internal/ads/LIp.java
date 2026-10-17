package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class LIp {
    public static final com.google.android.gms.internal.ads.y5 Z = null;
    public static final com.google.android.gms.internal.ads.LIp qu = null;
    public final int XF;
    private final com.google.android.gms.internal.ads.vZi h;
    private int r5;

    static {
            r2 = 2
            com.google.android.gms.internal.ads.LIp r0 = new com.google.android.gms.internal.ads.LIp
            r2 = 1
            r1 = 0
            r2 = 7
            com.google.android.gms.internal.ads.jc[] r1 = new com.google.android.gms.internal.ads.jc[r1]
            r2 = 6
            r0.<init>(r1)
            com.google.android.gms.internal.ads.LIp.qu = r0
            r2 = 6
            com.google.android.gms.internal.ads.Awk r0 = com.google.android.gms.internal.ads.Awk.XF
            r2 = 4
            com.google.android.gms.internal.ads.LIp.Z = r0
            r2 = 4
            return
    }

    public LIp(com.google.android.gms.internal.ads.jc... r7) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 0
            com.google.android.gms.internal.ads.vZi r0 = com.google.android.gms.internal.ads.vZi.P(r7)
            r5 = 6
            r6.h = r0
            r5 = 4
            int r7 = r7.length
            r5 = 4
            r6.XF = r7
            r7 = 0
            r5 = r7
        L13:
            com.google.android.gms.internal.ads.vZi r0 = r6.h
            r5 = 3
            int r0 = r0.size()
            r5 = 3
            if (r7 >= r0) goto L66
            r5 = 0
            int r0 = r7 + 1
            r5 = 6
            r1 = r0
            r1 = r0
        L23:
            com.google.android.gms.internal.ads.vZi r2 = r6.h
            r5 = 7
            int r2 = r2.size()
            r5 = 2
            if (r1 >= r2) goto L61
            com.google.android.gms.internal.ads.vZi r2 = r6.h
            r5 = 7
            java.lang.Object r2 = r2.get(r7)
            r5 = 4
            com.google.android.gms.internal.ads.jc r2 = (com.google.android.gms.internal.ads.jc) r2
            com.google.android.gms.internal.ads.vZi r3 = r6.h
            r5 = 2
            java.lang.Object r3 = r3.get(r1)
            r5 = 4
            boolean r2 = r2.equals(r3)
            r5 = 3
            if (r2 == 0) goto L5c
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "lrsl aoiuGdu .te ro dcnaysdrpAGetkTTitakruMli eeaoaopprdncrc"
            java.lang.String r3 = "Multiple identical TrackGroups added to one TrackGroupArray."
            r5 = 0
            r2.<init>(r3)
            r5 = 1
            java.lang.String r3 = "AGamrrukTayorrc"
            java.lang.String r3 = "TrackGroupArray"
            r5 = 0
            java.lang.String r4 = ""
            com.google.android.gms.internal.ads.v59.r5(r3, r4, r2)
        L5c:
            r5 = 2
            int r1 = r1 + 1
            r5 = 2
            goto L23
        L61:
            r5 = 0
            r7 = r0
            r7 = r0
            r5 = 4
            goto L13
        L66:
            r5 = 1
            return
    }

    public final int XF(com.google.android.gms.internal.ads.jc r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vZi r0 = r2.h
            r1 = 6
            int r3 = r0.indexOf(r3)
            r1 = 4
            if (r3 < 0) goto Le
            r1 = 7
            return r3
        Le:
            r1 = 2
            r3 = -1
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L37
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.LIp> r2 = com.google.android.gms.internal.ads.LIp.class
            java.lang.Class<com.google.android.gms.internal.ads.LIp> r2 = com.google.android.gms.internal.ads.LIp.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 3
            goto L37
        L1b:
            r4 = 2
            com.google.android.gms.internal.ads.LIp r6 = (com.google.android.gms.internal.ads.LIp) r6
            r4 = 0
            int r2 = r5.XF
            r4 = 6
            int r3 = r6.XF
            r4 = 0
            if (r2 != r3) goto L37
            r4 = 6
            com.google.android.gms.internal.ads.vZi r2 = r5.h
            r4 = 5
            com.google.android.gms.internal.ads.vZi r6 = r6.h
            r4 = 6
            boolean r6 = r2.equals(r6)
            r4 = 4
            if (r6 == 0) goto L37
            r4 = 1
            return r0
        L37:
            return r1
    }

    public final com.google.android.gms.internal.ads.jc h(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.vZi r0 = r2.h
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            com.google.android.gms.internal.ads.jc r3 = (com.google.android.gms.internal.ads.jc) r3
            r1 = 1
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 7
            com.google.android.gms.internal.ads.vZi r0 = r2.h
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 0
            r2.r5 = r0
        L11:
            r1 = 2
            return r0
    }
}
