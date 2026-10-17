package com.google.android.gms.appset;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zza extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.appset.zza> CREATOR = null;
    private final java.lang.String zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final java.lang.String f4861zzb;

    static {
            com.google.android.gms.appset.zzb r0 = new com.google.android.gms.appset.zzb
            r1 = 5
            r0.<init>()
            r1 = 2
            com.google.android.gms.appset.zza.CREATOR = r0
            r1 = 6
            return
    }

    public zza(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.zza = r2
            r0 = 6
            r1.f4861zzb = r3
            r0 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.zza
            r3 = 2
            r1 = 1
            r3 = 2
            r2 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 7
            r0 = 2
            java.lang.String r1 = r4.f4861zzb
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
