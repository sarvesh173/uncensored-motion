package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class vrp implements mt.GcS {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f13h;

    vrp(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.f13h = r3
            r0 = 1
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L9
            r2 = 2
            return
        L9:
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r1 = "abs drohet   lt nsoeeid  ueecv,dno rsdu nleit.tn natapylecV"
            java.lang.String r1 = "Value is null, and cannot be converted to the desired type."
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    private java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF()
            r1 = 2
            java.lang.String r0 = r0.trim()
            r1 = 3
            return r0
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 4
            int r0 = r2.f13h
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 4
            return r0
        Ld:
            r1 = 3
            r2.D3D()
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }

    public int getSource() {
            r2 = this;
            int r0 = r2.f13h
            r1 = 5
            return r0
    }

    public long h() {
            r6 = this;
            r5 = 6
            int r0 = r6.f13h
            r5 = 4
            if (r0 != 0) goto La
            r0 = 0
            r5 = 6
            return r0
        La:
            r5 = 7
            java.lang.String r0 = r6.Z()
            r5 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L1b
            r5 = 1
            long r0 = r1.longValue()     // Catch: java.lang.NumberFormatException -> L1b
            r5 = 4
            return r0
        L1b:
            r1 = move-exception
            r5 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r5 = 1
            r3 = 2
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            r4 = 0
            r5 = 5
            r3[r4] = r0
            r5 = 5
            r0 = 1
            r5 = 5
            java.lang.String r4 = "goln"
            java.lang.String r4 = "long"
            r5 = 0
            r3[r0] = r4
            java.lang.String r0 = "n:cm[e  d oeveuo]tbe an narct %.s%solaVt"
            java.lang.String r0 = "[Value: %s] cannot be converted to a %s."
            r5 = 0
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r5 = 7
            r2.<init>(r0, r1)
            r5 = 7
            throw r2
    }

    public boolean qu() throws java.lang.IllegalArgumentException {
            r6 = this;
            r5 = 1
            int r0 = r6.f13h
            r5 = 7
            r1 = 0
            r5 = 4
            if (r0 != 0) goto La
            r5 = 7
            return r1
        La:
            r5 = 1
            java.lang.String r0 = r6.Z()
            r5 = 2
            java.util.regex.Pattern r2 = com.google.firebase.remoteconfig.internal.z9.D3D
            r5 = 7
            java.util.regex.Matcher r2 = r2.matcher(r0)
            r5 = 1
            boolean r2 = r2.matches()
            r5 = 6
            r3 = 1
            if (r2 == 0) goto L22
            r5 = 5
            return r3
        L22:
            r5 = 4
            java.util.regex.Pattern r2 = com.google.firebase.remoteconfig.internal.z9.g
            r5 = 6
            java.util.regex.Matcher r2 = r2.matcher(r0)
            r5 = 5
            boolean r2 = r2.matches()
            r5 = 6
            if (r2 == 0) goto L34
            r5 = 0
            return r1
        L34:
            r5 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r5 = 2
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 1
            r4[r1] = r0
            r5 = 6
            java.lang.String r0 = "leabono"
            java.lang.String r0 = "boolean"
            r5 = 4
            r4[r3] = r0
            r5 = 3
            java.lang.String r0 = "[%aedbnc]e sooas v nt%lu Vantcbo ter e ."
            java.lang.String r0 = "[Value: %s] cannot be converted to a %s."
            r5 = 0
            java.lang.String r0 = java.lang.String.format(r0, r4)
            r5 = 7
            r2.<init>(r0)
            r5 = 4
            throw r2
    }

    public double r5() {
            r6 = this;
            r5 = 1
            int r0 = r6.f13h
            r5 = 7
            if (r0 != 0) goto Ld
            r5 = 1
            r0 = 0
            r0 = 0
            r5 = 7
            return r0
        Ld:
            r5 = 0
            java.lang.String r0 = r6.Z()
            r5 = 6
            java.lang.Double r1 = java.lang.Double.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L1e
            r5 = 5
            double r0 = r1.doubleValue()     // Catch: java.lang.NumberFormatException -> L1e
            r5 = 5
            return r0
        L1e:
            r1 = move-exception
            r5 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r5 = 6
            r3 = 2
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 3
            r4 = 0
            r5 = 4
            r3[r4] = r0
            r0 = 2
            r0 = 1
            r5 = 2
            java.lang.String r4 = "ubdlue"
            java.lang.String r4 = "double"
            r5 = 1
            r3[r0] = r4
            r5 = 1
            java.lang.String r0 = "e%clsaVp  o% cobre:stan[tnet. uead]o  nv"
            java.lang.String r0 = "[Value: %s] cannot be converted to a %s."
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r5 = 2
            r2.<init>(r0, r1)
            r5 = 4
            throw r2
    }
}
