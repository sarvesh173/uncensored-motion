package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Scope extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.common.api.Scope> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f4880Z;

    /* renamed from: h, reason: collision with root package name */
    final int f4881h;

    static {
            r1 = 0
            com.google.android.gms.common.api.Jl r0 = new com.google.android.gms.common.api.Jl
            r1 = 3
            r0.<init>()
            r1 = 4
            com.google.android.gms.common.api.Scope.CREATOR = r0
            r1 = 7
            return
    }

    Scope(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "ols urouso  psmU  t inrneetylbpctm"
            java.lang.String r0 = "scopeUri must not be null or empty"
            r1 = 6
            ub.vdD.g(r4, r0)
            r1 = 2
            r2.f4881h = r3
            r1 = 1
            r2.f4880Z = r4
            r1 = 3
            return
    }

    public Scope(java.lang.String r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 5
            return
    }

    public java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f4880Z
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            if (r2 != r3) goto L7
            r1 = 0
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.gms.common.api.Scope
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 1
            r3 = 0
            r1 = 4
            return r3
        L11:
            r1 = 3
            java.lang.String r0 = r2.f4880Z
            r1 = 1
            com.google.android.gms.common.api.Scope r3 = (com.google.android.gms.common.api.Scope) r3
            r1 = 3
            java.lang.String r3 = r3.f4880Z
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 5
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4880Z
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f4880Z
            r1 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 1
            r0 = 1
            r3 = 0
            int r1 = r4.f4881h
            r3 = 3
            T54.lf.f(r5, r0, r1)
            r3 = 6
            java.lang.String r0 = r4.G()
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = 2
            r3 = 2
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
