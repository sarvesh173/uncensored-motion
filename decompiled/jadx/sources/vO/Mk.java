package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 7
            java.lang.Class<vO.Mk> r0 = vO.Mk.class
            java.lang.Class<vO.Mk> r0 = vO.Mk.class
            r1 = 5
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 6
            vO.Mk.XF = r0
            r1 = 4
            return
    }

    private Mk() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
        Ld:
            r1 = 1
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 7
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 3
            return r2
    }

    public static void h(android.os.Parcel r4) {
            r3 = 6
            int r4 = r4.dataAvail()
            r3 = 6
            if (r4 > 0) goto La
            r3 = 6
            return
        La:
            r3 = 6
            android.os.BadParcelableException r0 = new android.os.BadParcelableException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = ",csdPa rse m clda d:n nereituoal  tsulfyezoua"
            java.lang.String r2 = "Parcel data not fully consumed, unread size: "
            r3 = 6
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    public static void qu(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 6
            if (r2 != 0) goto Lb
            r0 = 5
            r2 = 0
            r0 = 4
            r1.writeStrongBinder(r2)
            r0 = 0
            return
        Lb:
            r0 = 6
            android.os.IBinder r2 = r2.asBinder()
            r0 = 7
            r1.writeStrongBinder(r2)
            r0 = 0
            return
    }

    public static void r5(android.os.Parcel r3, android.os.Parcelable r4) {
            r2 = 2
            r0 = 0
            r2 = 5
            if (r4 != 0) goto Lb
            r2 = 1
            r3.writeInt(r0)
            r2 = 7
            return
        Lb:
            r2 = 4
            r1 = 1
            r2 = 1
            r3.writeInt(r1)
            r2 = 6
            r4.writeToParcel(r3, r0)
            r2 = 1
            return
    }
}
