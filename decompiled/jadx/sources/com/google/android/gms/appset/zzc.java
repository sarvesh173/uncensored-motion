package com.google.android.gms.appset;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class zzc extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.appset.zzc> CREATOR = null;
    private final java.lang.String zza;
    private final int zzb;

    static {
            com.google.android.gms.appset.zzd r0 = new com.google.android.gms.appset.zzd
            r1 = 2
            r0.<init>()
            r1 = 6
            com.google.android.gms.appset.zzc.CREATOR = r0
            r1 = 5
            return
    }

    public zzc(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.zza = r2
            r1.zzb = r3
            r0 = 4
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.zza
            r3 = 0
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 5
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 0
            r0 = 2
            r3 = 3
            int r1 = r4.zzb
            r3 = 0
            T54.lf.f(r5, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 2
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            int r0 = r2.zzb
            r1 = 4
            return r0
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.zza
            return r0
    }
}
