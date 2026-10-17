package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class IconCompatParcelizer {
    public IconCompatParcelizer() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public static androidx.core.graphics.drawable.IconCompat read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r3 = 6
            r0.<init>()
            r3 = 3
            int r1 = r0.XF
            r3 = 6
            r2 = 1
            r3 = 1
            int r1 = r4.s(r1, r2)
            r3 = 6
            r0.XF = r1
            r3 = 3
            byte[] r1 = r0.r5
            r3 = 1
            r2 = 2
            r3 = 3
            byte[] r1 = r4.J(r1, r2)
            r3 = 3
            r0.r5 = r1
            r3 = 2
            android.os.Parcelable r1 = r0.qu
            r3 = 4
            r2 = 3
            r3 = 4
            android.os.Parcelable r1 = r4.I4t(r1, r2)
            r3 = 5
            r0.qu = r1
            r3 = 7
            int r1 = r0.Z
            r3 = 1
            r2 = 4
            r3 = 6
            int r1 = r4.s(r1, r2)
            r3 = 5
            r0.Z = r1
            r3 = 1
            int r1 = r0.D3D
            r3 = 5
            r2 = 5
            int r1 = r4.s(r1, r2)
            r3 = 4
            r0.D3D = r1
            r3 = 2
            android.content.res.ColorStateList r1 = r0.g
            r3 = 4
            r2 = 6
            r3 = 1
            android.os.Parcelable r1 = r4.I4t(r1, r2)
            r3 = 7
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            r3 = 5
            r0.g = r1
            r3 = 2
            java.lang.String r1 = r0.b
            r3 = 7
            r2 = 7
            r3 = 0
            java.lang.String r1 = r4.t4x(r1, r2)
            r3 = 2
            r0.b = r1
            r3 = 4
            java.lang.String r1 = r0.J
            r3 = 6
            r2 = 8
            r3 = 3
            java.lang.String r4 = r4.t4x(r1, r2)
            r3 = 2
            r0.J = r4
            r3 = 4
            r0.q()
            r3 = 4
            return r0
    }

    public static void write(androidx.core.graphics.drawable.IconCompat r4, androidx.versionedparcelable.VersionedParcel r5) {
            r3 = 2
            r0 = 1
            r3 = 0
            r5.D(r0, r0)
            r3 = 1
            boolean r1 = r5.D3D()
            r3 = 6
            r4.km(r1)
            r3 = 0
            int r1 = r4.XF
            r3 = 3
            r2 = -1
            r3 = 5
            if (r2 == r1) goto L1b
            r3 = 4
            r5.XHC(r1, r0)
        L1b:
            r3 = 4
            byte[] r0 = r4.r5
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 0
            r1 = 2
            r3 = 4
            r5.dyF(r0, r1)
        L27:
            r3 = 6
            android.os.Parcelable r0 = r4.qu
            r3 = 0
            if (r0 == 0) goto L33
            r3 = 1
            r1 = 3
            r3 = 5
            r5.E(r0, r1)
        L33:
            r3 = 4
            int r0 = r4.Z
            r3 = 4
            if (r0 == 0) goto L3f
            r3 = 6
            r1 = 4
            r3 = 2
            r5.XHC(r0, r1)
        L3f:
            r3 = 6
            int r0 = r4.D3D
            r3 = 2
            if (r0 == 0) goto L4b
            r3 = 3
            r1 = 5
            r3 = 4
            r5.XHC(r0, r1)
        L4b:
            r3 = 6
            android.content.res.ColorStateList r0 = r4.g
            r3 = 5
            if (r0 == 0) goto L57
            r3 = 3
            r1 = 6
            r3 = 3
            r5.E(r0, r1)
        L57:
            r3 = 4
            java.lang.String r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L63
            r3 = 5
            r1 = 7
            r3 = 1
            r5.PL(r0, r1)
        L63:
            r3 = 2
            java.lang.String r4 = r4.J
            r3 = 2
            if (r4 == 0) goto L70
            r3 = 6
            r0 = 8
            r3 = 2
            r5.PL(r4, r0)
        L70:
            r3 = 4
            return
    }
}
