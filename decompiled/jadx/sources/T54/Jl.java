package T54;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public static <T extends T54.f> java.lang.String D3D(T r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r1 = qu(r1)
            r0 = 6
            java.lang.String r1 = Oe.Mk.qu(r1)
            r0 = 2
            return r1
    }

    public static <T extends T54.f> T XF(byte[] r4, android.os.Parcelable.Creator<T> r5) {
            r3 = 7
            ub.vdD.J(r5)
            r3 = 6
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 5
            int r1 = r4.length
            r3 = 0
            r2 = 0
            r3 = 7
            r0.unmarshall(r4, r2, r1)
            r3 = 1
            r0.setDataPosition(r2)
            r3 = 6
            java.lang.Object r4 = r5.createFromParcel(r0)
            r3 = 6
            T54.f r4 = (T54.f) r4
            r3 = 2
            r0.recycle()
            r3 = 2
            return r4
    }

    public static <T extends T54.f> void Z(T r1, android.content.Intent r2, java.lang.String r3) {
            r0 = 7
            byte[] r1 = qu(r1)
            r0 = 1
            r2.putExtra(r3, r1)
            r0 = 0
            return
    }

    public static <T extends T54.f> T h(android.content.Intent r1, java.lang.String r2, android.os.Parcelable.Creator<T> r3) {
            r0 = 5
            byte[] r1 = r1.getByteArrayExtra(r2)
            r0 = 4
            if (r1 != 0) goto Lc
            r0 = 0
            r1 = 0
            r0 = 7
            return r1
        Lc:
            r0 = 6
            T54.f r1 = XF(r1, r3)
            r0 = 0
            return r1
    }

    public static <T extends T54.f> byte[] qu(T r3) {
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 4
            r1 = 0
            r2 = 3
            r3.writeToParcel(r0, r1)
            r2 = 6
            byte[] r3 = r0.marshall()
            r2 = 5
            r0.recycle()
            r2 = 2
            return r3
    }

    public static <T extends T54.f> T r5(java.lang.String r1, android.os.Parcelable.Creator<T> r2) {
            r0 = 5
            byte[] r1 = Oe.Mk.XF(r1)
            r0 = 5
            T54.f r1 = XF(r1, r2)
            r0 = 4
            return r1
    }
}
