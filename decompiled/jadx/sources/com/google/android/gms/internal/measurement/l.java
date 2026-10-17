package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class l {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 2
            java.lang.Class<com.google.android.gms.internal.measurement.l> r0 = com.google.android.gms.internal.measurement.l.class
            java.lang.Class<com.google.android.gms.internal.measurement.l> r0 = com.google.android.gms.internal.measurement.l.class
            r1 = 1
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 5
            com.google.android.gms.internal.measurement.l.XF = r0
            r1 = 6
            return
    }

    private l() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public static void D3D(android.os.Parcel r1, android.os.IInterface r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Lb
            r2 = 0
            r0 = r2
            r1.writeStrongBinder(r2)
            r0 = 1
            return
        Lb:
            r0 = 2
            android.os.IBinder r2 = r2.asBinder()
            r0 = 6
            r1.writeStrongBinder(r2)
            r0 = 1
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            r1 = 5
            int r0 = r2.readInt()
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
        Lc:
            r1 = 4
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 7
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 5
            return r2
    }

    public static void Z(android.os.Parcel r3, android.os.Parcelable r4) {
            r2 = 3
            r0 = 0
            r2 = 2
            if (r4 != 0) goto Lb
            r2 = 0
            r3.writeInt(r0)
            r2 = 7
            return
        Lb:
            r2 = 7
            r1 = 1
            r2 = 7
            r3.writeInt(r1)
            r2 = 0
            r4.writeToParcel(r3, r0)
            r2 = 1
            return
    }

    public static boolean g(android.os.Parcel r1) {
            r0 = 2
            int r1 = r1.readInt()
            r0 = 1
            if (r1 == 0) goto Lc
            r0 = 4
            r1 = 1
            r0 = 3
            return r1
        Lc:
            r0 = 4
            r1 = 0
            r0 = 7
            return r1
    }

    public static java.util.HashMap h(android.os.Parcel r2) {
            r1 = 1
            java.lang.ClassLoader r0 = com.google.android.gms.internal.measurement.l.XF
            r1 = 5
            java.util.HashMap r2 = r2.readHashMap(r0)
            r1 = 1
            return r2
    }

    public static void qu(android.os.Parcel r1, boolean r2) {
            r0 = 1
            r1.writeInt(r2)
            return
    }

    public static void r5(android.os.Parcel r4) {
            r3 = 2
            int r4 = r4.dataAvail()
            r3 = 5
            if (r4 > 0) goto La
            r3 = 3
            return
        La:
            r3 = 7
            android.os.BadParcelableException r0 = new android.os.BadParcelableException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "dPsul  uc  muaea raote,lzdlneyefsrsnic andt:o"
            java.lang.String r2 = "Parcel data not fully consumed, unread size: "
            r3 = 5
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 7
            throw r0
    }
}
