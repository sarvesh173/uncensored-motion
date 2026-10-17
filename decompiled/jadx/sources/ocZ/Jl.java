package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 1
            java.lang.Class<ocZ.Jl> r0 = ocZ.Jl.class
            java.lang.Class<ocZ.Jl> r0 = ocZ.Jl.class
            r1 = 3
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 4
            ocZ.Jl.XF = r0
            r1 = 4
            return
    }

    private Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        Ld:
            r1 = 2
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 2
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 2
            return r2
    }

    public static void h(android.os.Parcel r4) {
            r3 = 2
            int r4 = r4.dataAvail()
            r3 = 6
            if (r4 > 0) goto La
            r3 = 4
            return
        La:
            r3 = 1
            android.os.BadParcelableException r0 = new android.os.BadParcelableException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r2 = 56
            r3 = 3
            r1.<init>(r2)
            r3 = 4
            java.lang.String r2 = " lsnrtdc:cu nm tnea ulurdl e faeeaz dPyoasso,"
            java.lang.String r2 = "Parcel data not fully consumed, unread size: "
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 2
            throw r0
    }

    public static void qu(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 0
            r1.writeStrongBinder(r2)
            r0 = 3
            return
    }

    public static void r5(android.os.Parcel r2, android.os.Parcelable r3) {
            r1 = 7
            r0 = 1
            r1 = 7
            r2.writeInt(r0)
            r1 = 2
            r0 = 0
            r1 = 3
            r3.writeToParcel(r2, r0)
            return
    }
}
