package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Status extends T54.NS implements ov.h6W, com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.common.api.Status> CREATOR = null;
    public static final com.google.android.gms.common.api.Status D = null;
    public static final com.google.android.gms.common.api.Status E = null;
    public static final com.google.android.gms.common.api.Status P = null;
    public static final com.google.android.gms.common.api.Status d = null;
    public static final com.google.android.gms.common.api.Status f = null;
    public static final com.google.android.gms.common.api.Status q = null;
    public static final com.google.android.gms.common.api.Status s = null;
    public static final com.google.android.gms.common.api.Status x = null;
    private final com.google.android.gms.common.ConnectionResult J;
    private final int Z;
    private final android.app.PendingIntent b;
    private final java.lang.String g;
    final int h;

    static {
            r2 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 6
            r1 = -1
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.common.api.Status.f = r0
            r2 = 0
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 0
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            com.google.android.gms.common.api.Status.q = r0
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 2
            r1 = 14
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.common.api.Status.s = r0
            r2 = 0
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 3
            r1 = 8
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.common.api.Status.D = r0
            r2 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 7
            r1 = 15
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            com.google.android.gms.common.api.Status.P = r0
            r2 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r1 = 16
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            com.google.android.gms.common.api.Status.E = r0
            r2 = 7
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 0
            r1 = 17
            r0.<init>(r1)
            r2 = 1
            com.google.android.gms.common.api.Status.x = r0
            r2 = 6
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r2 = 4
            r1 = 18
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.common.api.Status.d = r0
            r2 = 6
            com.google.android.gms.common.api.Mk r0 = new com.google.android.gms.common.api.Mk
            r2 = 2
            r0.<init>()
            com.google.android.gms.common.api.Status.CREATOR = r0
            r2 = 2
            return
    }

    public Status(int r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    Status(int r2, int r3, java.lang.String r4, android.app.PendingIntent r5, com.google.android.gms.common.ConnectionResult r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.h = r2
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 2
            r1.J = r6
            r0 = 3
            return
    }

    public Status(int r8, java.lang.String r9) {
            r7 = this;
            r6 = 7
            r1 = 1
            r6 = 5
            r4 = 0
            r5 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 3
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public Status(int r8, java.lang.String r9, android.app.PendingIntent r10) {
            r7 = this;
            r6 = 1
            r1 = 1
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 4
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public Status(com.google.android.gms.common.ConnectionResult r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            r0 = 17
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public Status(com.google.android.gms.common.ConnectionResult r8, java.lang.String r9, int r10) {
            r7 = this;
            r6 = 3
            r1 = 1
            r6 = 5
            android.app.PendingIntent r4 = r8.jHL()
            r0 = r7
            r0 = r7
            r6 = 7
            r2 = r10
            r2 = r10
            r3 = r9
            r3 = r9
            r5 = r8
            r5 = r8
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public boolean Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.Z
            r1 = 2
            if (r0 > 0) goto Lb
            r1 = 6
            r0 = 1
            r1 = 5
            return r0
        Lb:
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean E() {
            r3 = this;
            r2 = 6
            int r0 = r3.Z
            r2 = 6
            r1 = 16
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 4
            r0 = 1
            return r0
        Lc:
            r0 = 3
            r0 = 0
            r2 = 5
            return r0
    }

    public com.google.android.gms.common.ConnectionResult G() {
            r2 = this;
            r1 = 1
            com.google.android.gms.common.ConnectionResult r0 = r2.J
            return r0
    }

    public android.app.PendingIntent PE() {
            r2 = this;
            r1 = 5
            android.app.PendingIntent r0 = r2.b
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof com.google.android.gms.common.api.Status
            r1 = 0
            int r3 = r3 << r1
            if (r0 != 0) goto L9
            r3 = 6
            return r1
        L9:
            r3 = 0
            com.google.android.gms.common.api.Status r5 = (com.google.android.gms.common.api.Status) r5
            r3 = 6
            int r0 = r4.h
            r3 = 2
            int r2 = r5.h
            r3 = 0
            if (r0 != r2) goto L4b
            r3 = 5
            int r0 = r4.Z
            r3 = 2
            int r2 = r5.Z
            r3 = 0
            if (r0 != r2) goto L4b
            r3 = 3
            java.lang.String r0 = r4.g
            r3 = 1
            java.lang.String r2 = r5.g
            r3 = 7
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 2
            if (r0 == 0) goto L4b
            r3 = 3
            android.app.PendingIntent r0 = r4.b
            r3 = 7
            android.app.PendingIntent r2 = r5.b
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 6
            if (r0 == 0) goto L4b
            r3 = 7
            com.google.android.gms.common.ConnectionResult r0 = r4.J
            r3 = 1
            com.google.android.gms.common.ConnectionResult r5 = r5.J
            r3 = 2
            boolean r5 = ub.GcS.h(r0, r5)
            r3 = 6
            if (r5 == 0) goto L4b
            r3 = 1
            r5 = 1
            r3 = 6
            return r5
        L4b:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            int r1 = r4.h
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 5
            int r1 = r4.Z
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 2
            r1 = 2
            r3 = 7
            java.lang.String r2 = r4.g
            r3 = 3
            r0[r1] = r2
            r3 = 4
            r1 = 3
            r3 = 1
            android.app.PendingIntent r2 = r4.b
            r3 = 4
            r0[r1] = r2
            r3 = 1
            r1 = 4
            r3 = 6
            com.google.android.gms.common.ConnectionResult r2 = r4.J
            r3 = 1
            r0[r1] = r2
            r3 = 4
            int r0 = ub.GcS.r5(r0)
            r3 = 7
            return r0
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public int jHL() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            return r0
    }

    public com.google.android.gms.common.api.Status km() {
            r1 = this;
            r0 = 5
            return r1
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.g
            r1 = 6
            return r0
    }

    public boolean piu() {
            r2 = this;
            r1 = 1
            android.app.PendingIntent r0 = r2.b
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 2
            r0 = 1
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            r3 = 4
            java.lang.String r1 = "tosCdeuats"
            java.lang.String r1 = "statusCode"
            r3 = 3
            java.lang.String r2 = r4.zza()
            r3 = 5
            r0.XF(r1, r2)
            java.lang.String r1 = "ornmoulest"
            java.lang.String r1 = "resolution"
            r3 = 7
            android.app.PendingIntent r2 = r4.b
            r3 = 0
            r0.XF(r1, r2)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = T54.lf.XF(r6)
            r4 = 2
            r1 = 1
            r4 = 4
            int r2 = r5.jHL()
            r4 = 2
            T54.lf.f(r6, r1, r2)
            r4 = 6
            java.lang.String r1 = r5.oWA()
            r4 = 2
            r2 = 2
            r4 = 5
            r3 = 0
            r4 = 5
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 5
            r1 = 3
            r4 = 7
            android.app.PendingIntent r2 = r5.b
            r4 = 3
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r1 = 4
            com.google.android.gms.common.ConnectionResult r2 = r5.G()
            r4 = 6
            T54.lf.s(r6, r1, r2, r7, r3)
            r7 = 1000(0x3e8, float:1.401E-42)
            r4 = 0
            int r1 = r5.h
            r4 = 0
            T54.lf.f(r6, r7, r1)
            r4 = 2
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.g
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 6
            return r0
        L8:
            r1 = 5
            int r0 = r2.Z
            r1 = 4
            java.lang.String r0 = ov.NS.XF(r0)
            r1 = 7
            return r0
    }
}
