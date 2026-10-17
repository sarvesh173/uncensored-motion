package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class pPa {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 4
            java.lang.Class<com.google.android.gms.internal.play_billing.pPa> r0 = com.google.android.gms.internal.play_billing.pPa.class
            java.lang.Class<com.google.android.gms.internal.play_billing.pPa> r0 = com.google.android.gms.internal.play_billing.pPa.class
            r1 = 0
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 6
            com.google.android.gms.internal.play_billing.pPa.XF = r0
            r1 = 0
            return
    }

    private pPa() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static android.os.Parcelable XF(android.os.Parcel r2, android.os.Parcelable.Creator r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
        Ld:
            r1 = 7
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 4
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 7
            return r2
    }

    public static void h(android.os.Parcel r2, android.os.Parcelable r3) {
            r1 = 1
            r0 = 1
            r1 = 1
            r2.writeInt(r0)
            r1 = 6
            r0 = 0
            r1 = 2
            r3.writeToParcel(r2, r0)
            r1 = 5
            return
    }
}
