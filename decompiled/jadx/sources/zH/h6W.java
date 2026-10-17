package zH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class h6W {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 4
            java.lang.Class<zH.h6W> r0 = zH.h6W.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 2
            zH.h6W.XF = r0
            r1 = 3
            return
    }

    private h6W() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public static <T extends android.os.Parcelable> T XF(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 0
            r2 = 0
            r1 = 2
            return r2
        Ld:
            r1 = 3
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 5
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 6
            return r2
    }

    public static void h(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 7
            if (r2 != 0) goto Lb
            r0 = 1
            r2 = 0
        L5:
            r0 = 3
            r1.writeStrongBinder(r2)
            r0 = 3
            return
        Lb:
            r0 = 7
            android.os.IBinder r2 = r2.asBinder()
            r0 = 2
            goto L5
    }

    public static boolean r5(android.os.Parcel r1) {
            r0 = 4
            int r1 = r1.readInt()
            r0 = 2
            if (r1 == 0) goto Lc
            r0 = 1
            r1 = 1
            r0 = 6
            return r1
        Lc:
            r0 = 3
            r1 = 0
            r0 = 7
            return r1
    }
}
