package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W extends com.google.firebase.auth.vdD {
    public static final android.os.Parcelable.Creator<Py9.h6W> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    private final Py9.BXT f588J;

    /* renamed from: Z, reason: collision with root package name */
    private final Py9.J f589Z;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.auth.xnk f590b;
    private final java.lang.String g;
    private final java.util.List h;

    static {
            r1 = 1
            Py9.S r0 = new Py9.S
            r1 = 6
            r0.<init>()
            r1 = 5
            Py9.h6W.CREATOR = r0
            r1 = 6
            return
    }

    public h6W(java.util.List r4, Py9.J r5, java.lang.String r6, com.google.firebase.auth.xnk r7, Py9.BXT r8) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 2
            r3.h = r0
            java.util.Iterator r4 = r4.iterator()
        L12:
            r2 = 1
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 4
            com.google.firebase.auth.zNj r0 = (com.google.firebase.auth.zNj) r0
            r2 = 2
            boolean r1 = r0 instanceof com.google.firebase.auth.y
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 4
            java.util.List r1 = r3.h
            r2 = 4
            com.google.firebase.auth.y r0 = (com.google.firebase.auth.y) r0
            r2 = 4
            r1.add(r0)
            r2 = 4
            goto L12
        L34:
            java.lang.Object r4 = ub.vdD.J(r5)
            r2 = 2
            Py9.J r4 = (Py9.J) r4
            r2 = 3
            r3.f589Z = r4
            r2 = 5
            java.lang.String r4 = ub.vdD.D3D(r6)
            r2 = 6
            r3.g = r4
            r2 = 2
            r3.f590b = r7
            r2 = 4
            r3.f588J = r8
            r2 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 1
            java.util.List r1 = r5.h
            r4 = 6
            r2 = 1
            r4 = 7
            r3 = 0
            r4 = 6
            T54.lf.jSk(r6, r2, r1, r3)
            r4 = 6
            r1 = 2
            r4 = 4
            Py9.J r2 = r5.f589Z
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 5
            r1 = 3
            r4 = 6
            java.lang.String r2 = r5.g
            r4 = 4
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 4
            r4 = 7
            com.google.firebase.auth.xnk r2 = r5.f590b
            r4 = 4
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r1 = 5
            r4 = 5
            Py9.BXT r2 = r5.f588J
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            r4 = 0
            return
    }
}
