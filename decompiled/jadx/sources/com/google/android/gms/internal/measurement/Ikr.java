package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Ikr implements com.google.android.gms.internal.measurement.JDF {
    private final java.util.ArrayList Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f7h;

    public Ikr(java.lang.String r2, java.util.List r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.f7h = r2
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 4
            r2.addAll(r3)
            r0 = 3
            return
    }

    public final java.lang.String BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "eisstm tnoantcecn StStgaer t baan "
            java.lang.String r1 = "Statement cannot be cast as String"
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "ntamsc otueobDenclet nat a aSetm b"
            java.lang.String r1 = "Statement cannot be cast as Double"
            r2 = 4
            r0.<init>(r1)
            throw r0
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f7h
            r1 = 6
            return r0
    }

    public final com.google.android.gms.internal.measurement.JDF Z() {
            r1 = this;
            r0 = 7
            return r1
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 1
            r5 = 1
            r3 = 1
            return r5
        L7:
            r3 = 7
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.Ikr
            r3 = 4
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L11
            r3 = 4
            return r1
        L11:
            r3 = 2
            com.google.android.gms.internal.measurement.Ikr r5 = (com.google.android.gms.internal.measurement.Ikr) r5
            r3 = 4
            java.lang.String r0 = r4.f7h
            r3 = 3
            if (r0 == 0) goto L27
            r3 = 0
            java.lang.String r2 = r5.f7h
            r3 = 5
            boolean r0 = r0.equals(r2)
            r3 = 7
            if (r0 != 0) goto L2f
            r3 = 0
            goto L2d
        L27:
            r3 = 7
            java.lang.String r0 = r5.f7h
            r3 = 7
            if (r0 == 0) goto L2f
        L2d:
            r3 = 7
            return r1
        L2f:
            r3 = 5
            java.util.ArrayList r0 = r4.Z
            r3 = 4
            java.util.ArrayList r5 = r5.Z
            boolean r5 = r0.equals(r5)
            r3 = 2
            return r5
    }

    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r2, com.google.android.gms.internal.measurement.Cj r3, java.util.List r4) {
            r1 = this;
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = "lue o iatmaSve enttettn yta noaetisd"
            java.lang.String r3 = "Statement is not an evaluated entity"
            r0 = 0
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public final java.lang.Boolean h() {
            r3 = this;
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "e ctbbaSsamatnl  ate noBannc teoeot"
            java.lang.String r1 = "Statement cannot be cast as Boolean"
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.f7h
            if (r0 == 0) goto Lc
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            goto Le
        Lc:
            r2 = 4
            r0 = 0
        Le:
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            java.util.ArrayList r1 = r3.Z
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final java.util.Iterator km() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public final java.util.ArrayList r5() {
            r2 = this;
            r1 = 0
            java.util.ArrayList r0 = r2.Z
            return r0
    }
}
