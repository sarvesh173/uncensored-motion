package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class EUq extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.EUq> CREATOR = null;
    public java.lang.String D;
    public final java.lang.String J;
    public int P;
    public final long Z;
    public final java.lang.String b;
    public final android.os.Bundle f;
    public final java.lang.String g;
    public final java.lang.String h;
    public final boolean q;
    public long s;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.SJO r0 = new com.google.android.gms.internal.ads.SJO
            r1 = 3
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.EUq.CREATOR = r0
            r1 = 2
            return
    }

    EUq(java.lang.String r2, long r3, java.lang.String r5, java.lang.String r6, java.lang.String r7, android.os.Bundle r8, boolean r9, long r10, java.lang.String r12, int r13) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 1
            if (r5 == 0) goto L14
            r0 = 6
            goto L16
        L14:
            r5 = r2
            r5 = r2
        L16:
            r0 = 1
            r1.g = r5
            r0 = 2
            if (r6 == 0) goto L1e
            r0 = 2
            goto L20
        L1e:
            r6 = r2
            r6 = r2
        L20:
            r0 = 4
            r1.b = r6
            r0 = 3
            if (r7 == 0) goto L28
            r0 = 2
            goto L2a
        L28:
            r7 = r2
            r7 = r2
        L2a:
            r0 = 0
            r1.J = r7
            r0 = 4
            if (r8 == 0) goto L32
            r0 = 7
            goto L39
        L32:
            r0 = 0
            android.os.Bundle r8 = new android.os.Bundle
            r0 = 2
            r8.<init>()
        L39:
            r0 = 1
            r1.f = r8
            r0 = 2
            r1.q = r9
            r1.s = r10
            r0 = 7
            r1.D = r12
            r0 = 2
            r1.P = r13
            r0 = 1
            return
    }

    public static com.google.android.gms.internal.ads.EUq G(android.net.Uri r17) {
            r0 = r17
            r0 = r17
            r1 = 0
            java.lang.String r2 = "ehscgc"
            java.lang.String r2 = "gcache"
            java.lang.String r3 = r17.getScheme()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            boolean r2 = r2.equals(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            if (r2 != 0) goto L14
            return r1
        L14:
            java.util.List r2 = r17.getPathSegments()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            int r3 = r2.size()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r4 = 2
            if (r3 == r4) goto L38
            int r0 = r2.size()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r2.<init>()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r3 = "Expected 2 path parts for namespace and id, found :"
            r2.append(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r2.append(r0)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r0 = r2.toString()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            return r1
        L38:
            r3 = 0
            java.lang.Object r3 = r2.get(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r9 = r3
            r9 = r3
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r3 = 1
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r10 = r2
            r10 = r2
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r8 = r17.getHost()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r2 = "rlu"
            java.lang.String r2 = "url"
            java.lang.String r5 = r0.getQueryParameter(r2)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            java.lang.String r3 = "olymed_nr"
            java.lang.String r3 = "read_only"
            java.lang.String r3 = r0.getQueryParameter(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            boolean r12 = r2.equals(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r2 = "terioaonxi"
            java.lang.String r2 = "expiration"
            java.lang.String r2 = r0.getQueryParameter(r2)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            if (r2 != 0) goto L7b
            r2 = 0
            r2 = 0
        L79:
            r6 = r2
            goto L80
        L7b:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            goto L79
        L80:
            android.os.Bundle r11 = new android.os.Bundle     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r11.<init>()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.util.Set r2 = r17.getQueryParameterNames()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
        L8d:
            boolean r3 = r2.hasNext()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            if (r3 == 0) goto Lb1
            java.lang.Object r3 = r2.next()     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r4 = ".tga"
            java.lang.String r4 = "tag."
            boolean r4 = r3.startsWith(r4)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            if (r4 == 0) goto L8d
            r4 = 4
            java.lang.String r4 = r3.substring(r4)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            java.lang.String r3 = r0.getQueryParameter(r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r11.putString(r4, r3)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            goto L8d
        Lb1:
            com.google.android.gms.internal.ads.EUq r0 = new com.google.android.gms.internal.ads.EUq     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            r13 = 0
            r13 = 0
            java.lang.String r15 = ""
            java.lang.String r15 = ""
            r16 = 0
            r4 = r0
            r4 = r0
            r4.<init>(r5, r6, r8, r9, r10, r11, r12, r13, r15, r16)     // Catch: java.lang.NumberFormatException -> Lc3 java.lang.NullPointerException -> Lc5
            return r0
        Lc3:
            r0 = move-exception
            goto Lc6
        Lc5:
            r0 = move-exception
        Lc6:
            java.lang.String r2 = "bo fabUacrsrl.egoc n  enaitn hfie pUoite"
            java.lang.String r2 = "Unable to parse Uri into cache offering."
            com.google.android.gms.internal.ads.HB.BW(r2, r0)
            return r1
    }

    public final void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r8 = T54.lf.XF(r7)
            r5 = 0
            java.lang.String r0 = r6.h
            r5 = 3
            r1 = 2
            r5 = 3
            r2 = 0
            r5 = 4
            T54.lf.Dmx(r7, r1, r0, r2)
            r5 = 0
            r0 = 3
            r5 = 1
            long r3 = r6.Z
            r5 = 0
            T54.lf.km(r7, r0, r3)
            r5 = 0
            r0 = 4
            r5 = 3
            java.lang.String r1 = r6.g
            r5 = 1
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 4
            r0 = 5
            r5 = 5
            java.lang.String r1 = r6.b
            r5 = 4
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 2
            r0 = 6
            r5 = 4
            java.lang.String r1 = r6.J
            r5 = 0
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 6
            r0 = 7
            r5 = 0
            android.os.Bundle r1 = r6.f
            r5 = 2
            T54.lf.Z(r7, r0, r1, r2)
            r5 = 3
            r0 = 8
            r5 = 7
            boolean r1 = r6.q
            r5 = 2
            T54.lf.r5(r7, r0, r1)
            r5 = 0
            r0 = 9
            r5 = 2
            long r3 = r6.s
            r5 = 0
            T54.lf.km(r7, r0, r3)
            r5 = 4
            r0 = 10
            r5 = 7
            java.lang.String r1 = r6.D
            r5 = 2
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 6
            r0 = 11
            r5 = 0
            int r1 = r6.P
            r5 = 3
            T54.lf.f(r7, r0, r1)
            r5 = 7
            T54.lf.h(r7, r8)
            return
    }
}
