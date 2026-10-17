package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Gz0 {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 2
            java.lang.Class<mi.Gz0> r0 = mi.Gz0.class
            java.lang.Class<mi.Gz0> r0 = mi.Gz0.class
            r1 = 5
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 7
            mi.Gz0.XF = r0
            r1 = 6
            return
    }

    private Gz0() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 0
            if (r0 != 0) goto Lc
            r2 = 0
            r1 = r1 ^ r2
            return r2
        Lc:
            r1 = 7
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 2
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 7
            return r2
    }

    public static void h(android.os.Parcel r2, android.os.Parcelable r3) {
            r1 = 5
            r0 = 1
            r1 = 3
            r2.writeInt(r0)
            r1 = 6
            r0 = 0
            r1 = 1
            r3.writeToParcel(r2, r0)
            r1 = 1
            return
    }

    public static void r5(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 3
            r1.writeStrongBinder(r2)
            r0 = 3
            return
    }
}
