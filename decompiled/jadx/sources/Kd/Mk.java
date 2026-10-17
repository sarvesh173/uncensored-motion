package Kd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 4
            java.lang.Class<Kd.Mk> r0 = Kd.Mk.class
            java.lang.Class<Kd.Mk> r0 = Kd.Mk.class
            r1 = 0
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 5
            Kd.Mk.XF = r0
            r1 = 3
            return
    }

    private Mk() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public static <T extends android.os.Parcelable> T XF(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        Ld:
            r1 = 0
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 6
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 5
            return r2
    }

    public static void h(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 6
            if (r2 != 0) goto Lb
            r0 = 6
            r2 = 0
            r0 = 3
            r1.writeStrongBinder(r2)
            r0 = 3
            return
        Lb:
            android.os.IBinder r2 = r2.asBinder()
            r0 = 5
            r1.writeStrongBinder(r2)
            r0 = 6
            return
    }
}
