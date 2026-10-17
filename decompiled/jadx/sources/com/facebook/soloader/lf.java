package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class lf extends com.facebook.soloader.z9 {
    private android.content.Context XF;
    private int h;
    private com.facebook.soloader.f r5;

    public lf(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 4
            r3.XF = r0
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 5
            java.lang.String r0 = "desLoaro"
            java.lang.String r0 = "SoLoader"
            r2 = 2
            java.lang.String r1 = "context.getApplicationContext returned null, holding reference to original context."
            r2 = 7
            android.util.Log.w(r0, r1)
            r2 = 0
            r3.XF = r4
        L1e:
            r2 = 1
            r3.h = r5
            r2 = 3
            com.facebook.soloader.f r4 = new com.facebook.soloader.f
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 3
            android.content.Context r1 = r3.XF
            r2 = 0
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo()
            r2 = 3
            java.lang.String r1 = r1.nativeLibraryDir
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            r4.<init>(r0, r5)
            r3.r5 = r4
            r2 = 3
            return
    }

    public static java.io.File qu(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo()
            r1 = 2
            java.lang.String r2 = r2.nativeLibraryDir
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // com.facebook.soloader.z9
    public int XF(java.lang.String r3, int r4, android.os.StrictMode.ThreadPolicy r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.facebook.soloader.f r0 = r2.r5
            r1 = 4
            int r3 = r0.XF(r3, r4, r5)
            r1 = 2
            return r3
    }

    public android.content.Context Z() {
            r4 = this;
            r3 = 4
            android.content.Context r0 = r4.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r3 = 7
            java.lang.String r1 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r3 = 4
            r2 = 0
            r3 = 3
            android.content.Context r0 = r0.createPackageContext(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r3 = 1
            return r0
        L11:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 4
            r1.<init>(r0)
            r3 = 6
            throw r1
    }

    @Override // com.facebook.soloader.z9
    protected void h(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.facebook.soloader.f r0 = r2.r5
            r1 = 4
            r0.h(r3)
            r1 = 7
            return
    }

    public boolean r5() throws java.io.IOException {
            r6 = this;
            r5 = 4
            com.facebook.soloader.f r0 = r6.r5
            r5 = 5
            java.io.File r0 = r0.XF
            android.content.Context r1 = r6.Z()
            r5 = 0
            java.io.File r2 = qu(r1)
            r5 = 0
            boolean r3 = r0.equals(r2)
            r5 = 3
            if (r3 != 0) goto L61
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 3
            java.lang.String r4 = " urme yotytlir fvdr aetraadc obeNpdrii"
            java.lang.String r4 = "Native library directory updated from "
            r5 = 3
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = "  to"
            java.lang.String r0 = " to "
            r3.append(r0)
            r5 = 7
            r3.append(r2)
            r5 = 7
            java.lang.String r0 = r3.toString()
            r5 = 6
            java.lang.String r3 = "SoLoader"
            r5 = 5
            android.util.Log.d(r3, r0)
            r5 = 7
            int r0 = r6.h
            r5 = 5
            r3 = 1
            r5 = 0
            r0 = r0 | r3
            r6.h = r0
            r5 = 7
            com.facebook.soloader.f r4 = new com.facebook.soloader.f
            r5 = 6
            r4.<init>(r2, r0)
            r5 = 5
            r6.r5 = r4
            r5 = 1
            int r0 = r6.h
            r5 = 0
            r4.h(r0)
            r5 = 4
            r6.XF = r1
            return r3
        L61:
            r5 = 6
            r0 = 0
            r5 = 6
            return r0
    }

    @Override // com.facebook.soloader.z9
    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            com.facebook.soloader.f r0 = r2.r5
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }
}
