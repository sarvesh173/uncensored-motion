package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class l extends com.google.android.gms.internal.ads.v4y implements S0u.Jf {
    l(android.os.IBinder r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "com.google.android.gms.ads.internal.util.IWorkManagerUtil"
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public final void zze(Ls4.NS r3) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = r2.D()
            r1 = 4
            com.google.android.gms.internal.ads.ThY.g(r0, r3)
            r1 = 5
            r3 = 2
            r1 = 4
            r2.j(r3, r0)
            r1 = 7
            return
    }

    public final boolean zzf(Ls4.NS r3, java.lang.String r4, java.lang.String r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.g(r0, r3)
            r0.writeString(r4)
            r1 = 7
            r0.writeString(r5)
            r1 = 6
            r3 = 1
            r1 = 3
            android.os.Parcel r3 = r2.L(r3, r0)
            r1 = 5
            boolean r4 = com.google.android.gms.internal.ads.ThY.BW(r3)
            r1 = 4
            r3.recycle()
            r1 = 6
            return r4
    }
}
