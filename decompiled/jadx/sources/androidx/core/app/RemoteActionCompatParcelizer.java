package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class RemoteActionCompatParcelizer {
    public RemoteActionCompatParcelizer() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public static androidx.core.app.RemoteActionCompat read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.RemoteActionCompat r0 = new androidx.core.app.RemoteActionCompat
            r0.<init>()
            r3 = 4
            androidx.core.graphics.drawable.IconCompat r1 = r0.XF
            r3 = 3
            r2 = 1
            r3 = 2
            IO.lf r1 = r4.Lpi(r1, r2)
            r3 = 3
            androidx.core.graphics.drawable.IconCompat r1 = (androidx.core.graphics.drawable.IconCompat) r1
            r0.XF = r1
            r3 = 2
            java.lang.CharSequence r1 = r0.h
            r3 = 3
            r2 = 2
            r3 = 2
            java.lang.CharSequence r1 = r4.pdH(r1, r2)
            r3 = 1
            r0.h = r1
            r3 = 7
            java.lang.CharSequence r1 = r0.r5
            r3 = 5
            r2 = 3
            r3 = 5
            java.lang.CharSequence r1 = r4.pdH(r1, r2)
            r3 = 4
            r0.r5 = r1
            r3 = 7
            android.app.PendingIntent r1 = r0.qu
            r3 = 0
            r2 = 4
            r3 = 4
            android.os.Parcelable r1 = r4.I4t(r1, r2)
            r3 = 7
            android.app.PendingIntent r1 = (android.app.PendingIntent) r1
            r3 = 6
            r0.qu = r1
            r3 = 7
            boolean r1 = r0.Z
            r3 = 2
            r2 = 5
            boolean r1 = r4.BW(r1, r2)
            r3 = 4
            r0.Z = r1
            r3 = 3
            boolean r1 = r0.D3D
            r3 = 4
            r2 = 6
            r3 = 4
            boolean r4 = r4.BW(r1, r2)
            r3 = 5
            r0.D3D = r4
            r3 = 6
            return r0
    }

    public static void write(androidx.core.app.RemoteActionCompat r3, androidx.versionedparcelable.VersionedParcel r4) {
            r2 = 3
            r0 = 0
            r2 = 0
            r4.D(r0, r0)
            r2 = 6
            androidx.core.graphics.drawable.IconCompat r0 = r3.XF
            r2 = 7
            r1 = 1
            r2 = 3
            r4.zq7(r0, r1)
            r2 = 0
            java.lang.CharSequence r0 = r3.h
            r2 = 5
            r1 = 2
            r2 = 7
            r4.L7G(r0, r1)
            r2 = 0
            java.lang.CharSequence r0 = r3.r5
            r2 = 3
            r1 = 3
            r2 = 7
            r4.L7G(r0, r1)
            r2 = 2
            android.app.PendingIntent r0 = r3.qu
            r2 = 0
            r1 = 4
            r2 = 2
            r4.E(r0, r1)
            r2 = 0
            boolean r0 = r3.Z
            r2 = 3
            r1 = 5
            r2 = 5
            r4.P(r0, r1)
            r2 = 3
            boolean r3 = r3.D3D
            r2 = 3
            r0 = 6
            r2 = 6
            r4.P(r3, r0)
            r2 = 2
            return
    }
}
