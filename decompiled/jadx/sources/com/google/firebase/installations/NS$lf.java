package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class NS$lf extends com.google.firebase.installations.h6W.NS {
    private java.lang.String XF;
    private java.lang.Long h;
    private java.lang.Long r5;

    NS$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public com.google.firebase.installations.h6W XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r10.XF
            r9 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r9 = 7
            if (r0 != 0) goto L23
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 5
            r0.<init>()
            r9 = 3
            r0.append(r1)
            r9 = 2
            java.lang.String r1 = " token"
            r9 = 1
            r0.append(r1)
            r9 = 5
            java.lang.String r1 = r0.toString()
        L23:
            r9 = 2
            java.lang.Long r0 = r10.h
            r9 = 1
            if (r0 != 0) goto L43
            r9 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 3
            r0.<init>()
            r9 = 7
            r0.append(r1)
            r9 = 1
            java.lang.String r1 = "oesamkstxTitame iinpptorE"
            java.lang.String r1 = " tokenExpirationTimestamp"
            r9 = 0
            r0.append(r1)
            r9 = 6
            java.lang.String r1 = r0.toString()
        L43:
            r9 = 3
            java.lang.Long r0 = r10.r5
            r9 = 7
            if (r0 != 0) goto L62
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            r9 = 2
            r0.append(r1)
            r9 = 6
            java.lang.String r1 = " ammmrtCiniTtaoetekenpo"
            java.lang.String r1 = " tokenCreationTimestamp"
            r9 = 1
            r0.append(r1)
            r9 = 6
            java.lang.String r1 = r0.toString()
        L62:
            r9 = 5
            boolean r0 = r1.isEmpty()
            r9 = 5
            if (r0 == 0) goto L8a
            r9 = 2
            com.google.firebase.installations.NS r0 = new com.google.firebase.installations.NS
            r9 = 6
            java.lang.String r3 = r10.XF
            r9 = 4
            java.lang.Long r1 = r10.h
            r9 = 4
            long r4 = r1.longValue()
            r9 = 5
            java.lang.Long r1 = r10.r5
            r9 = 7
            long r6 = r1.longValue()
            r9 = 4
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 6
            r2.<init>(r3, r4, r6, r8)
            r9 = 0
            return r0
        L8a:
            r9 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 6
            r2.<init>()
            r9 = 5
            java.lang.String r3 = " eusoi:sotiMpreeiniepsrdqrgr"
            java.lang.String r3 = "Missing required properties:"
            r9 = 0
            r2.append(r3)
            r2.append(r1)
            r9 = 7
            java.lang.String r1 = r2.toString()
            r9 = 2
            r0.<init>(r1)
            r9 = 5
            throw r0
    }

    public com.google.firebase.installations.h6W.NS h(java.lang.String r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L8
            r1 = 5
            r2.XF = r3
            r1 = 3
            return r2
        L8:
            r1 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "tollkbeunN"
            java.lang.String r0 = "Null token"
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public com.google.firebase.installations.h6W.NS qu(long r2) {
            r1 = this;
            r0 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.h = r2
            r0 = 6
            return r1
    }

    public com.google.firebase.installations.h6W.NS r5(long r2) {
            r1 = this;
            r0 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 5
            r1.r5 = r2
            return r1
    }
}
