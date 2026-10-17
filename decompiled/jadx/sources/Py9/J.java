package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J extends com.google.firebase.auth.rLs {
    public static final android.os.Parcelable.Creator<Py9.J> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f563Z;
    private java.util.List g;
    private java.lang.String h;

    static {
            r1 = 5
            Py9.Q8S r0 = new Py9.Q8S
            r1 = 3
            r0.<init>()
            Py9.J.CREATOR = r0
            return
    }

    private J() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    J(java.lang.String r2, java.lang.String r3, java.util.List r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.f563Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            return
    }

    public static Py9.J G(java.util.List r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r4)
            r3 = 7
            ub.vdD.D3D(r5)
            r3 = 2
            Py9.J r0 = new Py9.J
            r3 = 4
            r0.<init>()
            r3 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 3
            r1.<init>()
            r3 = 4
            r0.g = r1
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L1f:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 6
            if (r1 == 0) goto L40
            r3 = 6
            java.lang.Object r1 = r4.next()
            r3 = 6
            com.google.firebase.auth.zNj r1 = (com.google.firebase.auth.zNj) r1
            r3 = 6
            boolean r2 = r1 instanceof com.google.firebase.auth.y
            r3 = 0
            if (r2 == 0) goto L1f
            r3 = 5
            java.util.List r2 = r0.g
            r3 = 0
            com.google.firebase.auth.y r1 = (com.google.firebase.auth.y) r1
            r2.add(r1)
            r3 = 4
            goto L1f
        L40:
            r3 = 0
            r0.f563Z = r5
            r3 = 1
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public final java.lang.String jHL() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f563Z
            r1 = 0
            return r0
    }

    public final boolean oWA() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 6
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 7
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 3
            r0 = 2
            r3 = 2
            java.lang.String r1 = r4.f563Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 3
            r3 = 5
            java.util.List r1 = r4.g
            r3 = 1
            T54.lf.jSk(r5, r0, r1, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
