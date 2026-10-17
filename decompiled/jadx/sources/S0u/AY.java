package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class AY extends com.google.android.gms.internal.ads.trr implements S0u.Jf {
    public AY() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eWs.iaoleigdnn.l.tgneIM.ogltnsiroodracrg.aolkrsaUuatmm.i."
            java.lang.String r0 = "com.google.android.gms.ads.internal.util.IWorkManagerUtil"
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            return
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = 1
            r2 = 3
            if (r4 == r7) goto L27
            r2 = 1
            r0 = 2
            r2 = 2
            if (r4 == r0) goto Lf
            r2 = 5
            r4 = 0
            r2 = 7
            return r4
        Lf:
            r2 = 3
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 7
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 5
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 4
            r3.zze(r4)
            r2 = 7
            r6.writeNoException()
            r2 = 3
            goto L4c
        L27:
            r2 = 3
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 4
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 7
            java.lang.String r0 = r5.readString()
            r2 = 2
            java.lang.String r1 = r5.readString()
            r2 = 5
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 7
            boolean r4 = r3.zzf(r4, r0, r1)
            r2 = 6
            r6.writeNoException()
            r2 = 2
            com.google.android.gms.internal.ads.ThY.qu(r6, r4)
        L4c:
            r2 = 1
            return r7
    }
}
