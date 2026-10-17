package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class UN {
    private static final android.net.Uri D3D = null;
    private final java.lang.String XF;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1432h;
    private final int qu;
    private final android.content.ComponentName r5;

    static {
            r2 = 5
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ctstnne"
            java.lang.String r1 = "content"
            r2 = 0
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r2 = 1
            java.lang.String r1 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r0 = r0.authority(r1)
            r2 = 1
            android.net.Uri r0 = r0.build()
            r2 = 6
            ub.UN.D3D = r0
            r2 = 6
            return
    }

    public UN(java.lang.String r2, java.lang.String r3, int r4, boolean r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            ub.vdD.D3D(r2)
            r0 = 4
            r1.XF = r2
            r0 = 7
            ub.vdD.D3D(r3)
            r0 = 2
            r1.f1432h = r3
            r0 = 1
            r2 = 0
            r0 = 2
            r1.r5 = r2
            r0 = 1
            r2 = 4225(0x1081, float:5.92E-42)
            r0 = 3
            r1.qu = r2
            r0 = 6
            r1.Z = r5
            r0 = 3
            return
    }

    public final android.content.ComponentName XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ComponentName r0 = r2.r5
            r1 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            boolean r1 = r6 instanceof ub.UN
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 3
            ub.UN r6 = (ub.UN) r6
            java.lang.String r1 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 0
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 4
            if (r1 == 0) goto L45
            r4 = 1
            java.lang.String r1 = r5.f1432h
            r4 = 2
            java.lang.String r3 = r6.f1432h
            r4 = 7
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 5
            if (r1 == 0) goto L45
            r4 = 5
            android.content.ComponentName r1 = r5.r5
            android.content.ComponentName r3 = r6.r5
            r4 = 7
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 1
            if (r1 == 0) goto L45
            r4 = 4
            boolean r1 = r5.Z
            r4 = 7
            boolean r6 = r6.Z
            r4 = 1
            if (r1 != r6) goto L45
            r4 = 0
            return r0
        L45:
            return r2
    }

    public final android.content.Intent h(android.content.Context r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "gcfmoetinSunottCainsno"
            java.lang.String r0 = "ConnectionStatusConfig"
            r5 = 6
            java.lang.String r1 = r6.XF
            r5 = 3
            if (r1 == 0) goto L94
            r5 = 6
            boolean r1 = r6.Z
            r5 = 5
            r2 = 0
            r5 = 2
            if (r1 == 0) goto L80
            r5 = 2
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 4
            r1.<init>()
            r5 = 3
            java.lang.String r3 = r6.XF
            r5 = 6
            java.lang.String r4 = "luBioeecnAortnieydvKcs"
            java.lang.String r4 = "serviceActionBundleKey"
            r5 = 4
            r1.putString(r4, r3)
            r5 = 3
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.IllegalArgumentException -> L3d
            r5 = 7
            android.net.Uri r3 = ub.UN.D3D     // Catch: java.lang.IllegalArgumentException -> L3d
            r5 = 1
            java.lang.String r4 = "anleibIctesnCvlrt"
            java.lang.String r4 = "serviceIntentCall"
            r5 = 1
            android.os.Bundle r7 = r7.call(r3, r4, r2, r1)     // Catch: java.lang.IllegalArgumentException -> L3d
            r5 = 6
            goto L52
        L3d:
            r7 = move-exception
            r5 = 4
            java.lang.String r1 = "Df nltuauiy srtmieooeninn telc i:a"
            java.lang.String r1 = "Dynamic intent resolution failed: "
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 1
            java.lang.String r7 = r1.concat(r7)
            r5 = 6
            android.util.Log.w(r0, r7)
            r7 = r2
        L52:
            r5 = 2
            if (r7 != 0) goto L57
            r5 = 4
            goto L67
        L57:
            java.lang.String r1 = "sneItReprenvsetioKsecnye"
            java.lang.String r1 = "serviceResponseIntentKey"
            r5 = 6
            android.os.Parcelable r7 = r7.getParcelable(r1)
            r5 = 0
            android.content.Intent r7 = (android.content.Intent) r7
            r2 = r7
            r2 = r7
        L67:
            r5 = 1
            if (r2 != 0) goto L80
            r5 = 7
            java.lang.String r7 = r6.XF
            r5 = 0
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 1
            java.lang.String r1 = " tinauiaqpoktDontoc i elf  eydirnal: nro cffm"
            java.lang.String r1 = "Dynamic lookup for intent failed for action: "
            r5 = 7
            java.lang.String r7 = r1.concat(r7)
            r5 = 7
            android.util.Log.w(r0, r7)
        L80:
            if (r2 != 0) goto La2
            r5 = 3
            android.content.Intent r7 = new android.content.Intent
            java.lang.String r0 = r6.XF
            r5 = 5
            r7.<init>(r0)
            java.lang.String r0 = r6.f1432h
            r5 = 5
            android.content.Intent r7 = r7.setPackage(r0)
            r5 = 7
            return r7
        L94:
            r5 = 6
            android.content.Intent r7 = new android.content.Intent
            r7.<init>()
            r5 = 4
            android.content.ComponentName r0 = r6.r5
            r5 = 3
            android.content.Intent r2 = r7.setComponent(r0)
        La2:
            r5 = 2
            return r2
    }

    public final int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 5
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 5
            java.lang.String r2 = r4.XF
            r3 = 3
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 1
            java.lang.String r2 = r4.f1432h
            r3 = 1
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 0
            android.content.ComponentName r2 = r4.r5
            r3 = 4
            r0[r1] = r2
            r3 = 4
            r1 = 4225(0x1081, float:5.92E-42)
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 3
            r3 = 2
            r0[r2] = r1
            r3 = 7
            boolean r1 = r4.Z
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 4
            r3 = 2
            r0[r2] = r1
            int r0 = ub.GcS.r5(r0)
            r3 = 3
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f1432h
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L15
            r1 = 4
            android.content.ComponentName r0 = r2.r5
            r1 = 7
            ub.vdD.J(r0)
            r1 = 0
            android.content.ComponentName r0 = r2.r5
            r1 = 6
            java.lang.String r0 = r0.flattenToString()
        L15:
            r1 = 5
            return r0
    }
}
