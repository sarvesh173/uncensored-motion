package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class f {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 2
            java.lang.Class<fnM.f> r0 = fnM.f.class
            java.lang.Class<fnM.f> r0 = fnM.f.class
            r1 = 6
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 2
            fnM.f.XF = r0
            r1 = 0
            return
    }

    private f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public static <T extends android.os.Parcelable> T XF(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 5
            r2 = 0
            r1 = 2
            return r2
        Ld:
            r1 = 4
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 6
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 5
            return r2
    }

    public static void h(android.os.Parcel r2, android.os.Parcelable r3) {
            r1 = 4
            r0 = 1
            r1 = 1
            r2.writeInt(r0)
            r1 = 0
            r0 = 0
            r1 = 6
            r3.writeToParcel(r2, r0)
            r1 = 7
            return
    }

    public static void r5(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 7
            r1.writeStrongBinder(r2)
            r0 = 1
            return
    }
}
