package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ThY {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 1
            java.lang.Class<com.google.android.gms.internal.ads.ThY> r0 = com.google.android.gms.internal.ads.ThY.class
            java.lang.Class<com.google.android.gms.internal.ads.ThY> r0 = com.google.android.gms.internal.ads.ThY.class
            r1 = 7
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.XF = r0
            r1 = 1
            return
    }

    private ThY() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static boolean BW(android.os.Parcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.readInt()
            r0 = 5
            if (r1 == 0) goto Ld
            r0 = 5
            r1 = 1
            r0 = 5
            return r1
        Ld:
            r1 = 4
            r1 = 0
            r0 = 6
            return r1
    }

    public static void D3D(android.os.Parcel r2, android.os.Parcelable r3) {
            if (r3 != 0) goto La
            r3 = 1
            r3 = 0
            r1 = 0
            r2.writeInt(r3)
            r1 = 4
            return
        La:
            r0 = 1
            r1 = 6
            r2.writeInt(r0)
            r1 = 2
            r3.writeToParcel(r2, r0)
            r1 = 2
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            r1 = 4
            int r0 = r2.readInt()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        Lc:
            r1 = 5
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 2
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 1
            return r2
    }

    public static void Z(android.os.Parcel r3, android.os.Parcelable r4) {
            r2 = 1
            r0 = 0
            r2 = 3
            if (r4 != 0) goto Lb
            r2 = 2
            r3.writeInt(r0)
            r2 = 0
            return
        Lb:
            r2 = 0
            r1 = 1
            r3.writeInt(r1)
            r2 = 4
            r4.writeToParcel(r3, r0)
            r2 = 0
            return
    }

    public static void g(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 3
            if (r2 != 0) goto Lb
            r0 = 2
            r2 = 0
            r0 = 7
            r1.writeStrongBinder(r2)
            r0 = 3
            return
        Lb:
            r0 = 7
            android.os.IBinder r2 = r2.asBinder()
            r0 = 6
            r1.writeStrongBinder(r2)
            r0 = 2
            return
    }

    public static java.util.ArrayList h(android.os.Parcel r2) {
            r1 = 2
            java.lang.ClassLoader r0 = com.google.android.gms.internal.ads.ThY.XF
            r1 = 6
            java.util.ArrayList r2 = r2.readArrayList(r0)
            r1 = 5
            return r2
    }

    public static void qu(android.os.Parcel r1, boolean r2) {
            r0 = 6
            r1.writeInt(r2)
            r0 = 0
            return
    }

    public static void r5(android.os.Parcel r4) {
            r3 = 6
            int r4 = r4.dataAvail()
            r3 = 0
            if (r4 > 0) goto La
            r3 = 4
            return
        La:
            r3 = 6
            android.os.BadParcelableException r0 = new android.os.BadParcelableException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "unsdrt ac, ea sei:alntru dP nozal oel fyuecms"
            java.lang.String r2 = "Parcel data not fully consumed, unread size: "
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 3
            throw r0
    }
}
