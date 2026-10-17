package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class mVo extends T54.NS {
    public static final android.os.Parcelable.Creator<Py9.mVo> CREATOR = null;
    private final java.util.List h;

    static {
            r1 = 6
            Py9.y r0 = new Py9.y
            r1 = 6
            r0.<init>()
            r1 = 4
            Py9.mVo.CREATOR = r0
            r1 = 6
            return
    }

    mVo(java.util.List r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            if (r2 != 0) goto Lc
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        Lc:
            r0 = 7
            r1.h = r2
            r0 = 6
            return
    }

    public final java.util.List G() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 0
            java.util.List r1 = r4.h
            java.util.Iterator r1 = r1.iterator()
        Lf:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L24
            java.lang.Object r2 = r1.next()
            r3 = 2
            com.google.firebase.auth.y r2 = (com.google.firebase.auth.y) r2
            r3 = 5
            r0.add(r2)
            r3 = 5
            goto Lf
        L24:
            r3 = 0
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 1
            int r6 = T54.lf.XF(r5)
            r3 = 1
            java.util.List r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 7
            T54.lf.jSk(r5, r2, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
