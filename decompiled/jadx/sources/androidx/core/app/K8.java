package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class K8 implements java.lang.Iterable<android.content.Intent> {

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f892Z;
    private final java.util.ArrayList<android.content.Intent> h;

    private K8(android.content.Context r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 7
            r2.f892Z = r3
            r1 = 0
            return
    }

    public static androidx.core.app.K8 b(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.K8 r0 = new androidx.core.app.K8
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public androidx.core.app.K8 BW(android.content.ComponentName r4) {
            r3 = this;
            java.util.ArrayList<android.content.Intent> r0 = r3.h
            int r0 = r0.size()
            r2 = 5
            android.content.Context r1 = r3.f892Z     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 1
            android.content.Intent r4 = androidx.core.app.LZn.h(r1, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
        Le:
            r2 = 7
            if (r4 == 0) goto L27
            r2 = 4
            java.util.ArrayList<android.content.Intent> r1 = r3.h     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 7
            r1.add(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 3
            android.content.Context r1 = r3.f892Z     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 6
            android.content.ComponentName r4 = r4.getComponent()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 5
            android.content.Intent r4 = androidx.core.app.LZn.h(r1, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r2 = 4
            goto Le
        L27:
            r2 = 5
            return r3
        L29:
            r4 = move-exception
            r2 = 0
            java.lang.String r0 = "aTstuelScidsBkka"
            java.lang.String r0 = "TaskStackBuilder"
            r2 = 4
            java.lang.String r1 = "wBhmrtiiadia y rClNnmvdmaoet ectepnntasetnivrm atgetaap ao "
            java.lang.String r1 = "Bad ComponentName while traversing activity parent metadata"
            r2 = 7
            android.util.Log.e(r0, r1)
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            throw r0
    }

    public androidx.core.app.K8 Z(android.content.Intent r3) {
            r2 = this;
            r1 = 3
            android.content.ComponentName r0 = r3.getComponent()
            r1 = 2
            if (r0 != 0) goto L15
            r1 = 6
            android.content.Context r0 = r2.f892Z
            r1 = 1
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 7
            android.content.ComponentName r0 = r3.resolveActivity(r0)
        L15:
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 4
            r2.BW(r0)
        L1c:
            r2.h(r3)
            r1 = 1
            return r2
    }

    public androidx.core.app.K8 g(android.app.Activity r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof androidx.core.app.K8.NS
            r1 = 0
            if (r0 == 0) goto L12
            r0 = r3
            r0 = r3
            r1 = 0
            androidx.core.app.K8$NS r0 = (androidx.core.app.K8.NS) r0
            r1 = 6
            android.content.Intent r0 = r0.getSupportParentActivityIntent()
            r1 = 2
            goto L14
        L12:
            r1 = 4
            r0 = 0
        L14:
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 6
            android.content.Intent r0 = androidx.core.app.LZn.XF(r3)
        L1c:
            r1 = 0
            if (r0 == 0) goto L3b
            r1 = 2
            android.content.ComponentName r3 = r0.getComponent()
            r1 = 3
            if (r3 != 0) goto L34
            r1 = 6
            android.content.Context r3 = r2.f892Z
            r1 = 4
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r1 = 3
            android.content.ComponentName r3 = r0.resolveActivity(r3)
        L34:
            r1 = 5
            r2.BW(r3)
            r2.h(r0)
        L3b:
            r1 = 4
            return r2
    }

    public androidx.core.app.K8 h(android.content.Intent r3) {
            r2 = this;
            java.util.ArrayList<android.content.Intent> r0 = r2.h
            r0.add(r3)
            r1 = 2
            return r2
    }

    @Override // java.lang.Iterable
    @java.lang.Deprecated
    public java.util.Iterator<android.content.Intent> iterator() {
            r2 = this;
            r1 = 2
            java.util.ArrayList<android.content.Intent> r0 = r2.h
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            return r0
    }

    public void km(android.os.Bundle r6) {
            r5 = this;
            r4 = 2
            java.util.ArrayList<android.content.Intent> r0 = r5.h
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 != 0) goto L58
            r4 = 0
            java.util.ArrayList<android.content.Intent> r0 = r5.h
            r1 = 5
            r1 = 0
            r4 = 4
            android.content.Intent[] r2 = new android.content.Intent[r1]
            r4 = 3
            java.lang.Object[] r0 = r0.toArray(r2)
            r4 = 7
            android.content.Intent[] r0 = (android.content.Intent[]) r0
            r4 = 7
            android.content.Intent r2 = new android.content.Intent
            r4 = 4
            r3 = r0[r1]
            r4 = 1
            r2.<init>(r3)
            r4 = 2
            r3 = 268484608(0x1000c000, float:2.539146E-29)
            r4 = 2
            android.content.Intent r2 = r2.addFlags(r3)
            r4 = 7
            r0[r1] = r2
            r4 = 3
            android.content.Context r1 = r5.f892Z
            r4 = 0
            boolean r6 = androidx.core.content.NS.f(r1, r0, r6)
            r4 = 0
            if (r6 != 0) goto L56
            android.content.Intent r6 = new android.content.Intent
            r4 = 7
            int r1 = r0.length
            r4 = 0
            int r1 = r1 + (-1)
            r0 = r0[r1]
            r4 = 3
            r6.<init>(r0)
            r4 = 2
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r4 = 4
            r6.addFlags(r0)
            r4 = 4
            android.content.Context r0 = r5.f892Z
            r4 = 7
            r0.startActivity(r6)
        L56:
            r4 = 0
            return
        L58:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = "sctaok;ncdtrescBi trTaatvnetidstnie lk otdtS  aoaiAiteosd nN"
            java.lang.String r0 = "No intents added to TaskStackBuilder; cannot startActivities"
            r4 = 6
            r6.<init>(r0)
            throw r6
    }

    public void pdH() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.km(r0)
            r1 = 1
            return
    }
}
