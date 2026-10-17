package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class co {
    private static final androidx.concurrent.futures.f<androidx.profileinstaller.co.f> XF = null;
    private static final java.lang.Object h = null;
    private static androidx.profileinstaller.co.f r5;

    static {
            r1 = 4
            androidx.concurrent.futures.f r0 = androidx.concurrent.futures.f.Bq3()
            r1 = 1
            androidx.profileinstaller.co.XF = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 0
            androidx.profileinstaller.co.h = r0
            r1 = 0
            r0 = 0
            r1 = 1
            androidx.profileinstaller.co.r5 = r0
            r1 = 5
            return
    }

    private static long XF(android.content.Context r4) throws android.content.pm.PackageManager.NameNotFoundException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.getApplicationContext()
            r3 = 3
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r3 = 2
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r2 = 33
            r3 = 1
            if (r1 < r2) goto L1e
            r3 = 4
            android.content.pm.PackageInfo r4 = androidx.profileinstaller.co.NS.XF(r0, r4)
            r3 = 7
            long r0 = r4.lastUpdateTime
            r3 = 4
            return r0
        L1e:
            r3 = 5
            java.lang.String r4 = r4.getPackageName()
            r3 = 2
            r1 = 0
            r3 = 2
            android.content.pm.PackageInfo r4 = r0.getPackageInfo(r4, r1)
            r3 = 3
            long r0 = r4.lastUpdateTime
            r3 = 3
            return r0
    }

    private static androidx.profileinstaller.co.f h(int r2, boolean r3, boolean r4) {
            r1 = 0
            androidx.profileinstaller.co$f r0 = new androidx.profileinstaller.co$f
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 0
            androidx.profileinstaller.co.r5 = r0
            r1 = 2
            androidx.concurrent.futures.f<androidx.profileinstaller.co$f> r2 = androidx.profileinstaller.co.XF
            r1 = 2
            r2.Dmx(r0)
            r1 = 7
            androidx.profileinstaller.co$f r2 = androidx.profileinstaller.co.r5
            r1 = 7
            return r2
    }

    static androidx.profileinstaller.co.f r5(android.content.Context r18, boolean r19) {
            if (r19 != 0) goto L7
            androidx.profileinstaller.co$f r0 = androidx.profileinstaller.co.r5
            if (r0 == 0) goto L7
            return r0
        L7:
            java.lang.Object r1 = androidx.profileinstaller.co.h
            monitor-enter(r1)
            if (r19 != 0) goto L12
            androidx.profileinstaller.co$f r0 = androidx.profileinstaller.co.r5     // Catch: java.lang.Throwable -> L101
            if (r0 == 0) goto L12
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            return r0
        L12:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L101
            r2 = 28
            r3 = 0
            if (r0 < r2) goto Lf9
            r2 = 30
            if (r0 != r2) goto L1f
            goto Lf9
        L1f:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L101
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L101
            java.lang.String r4 = "imsc//eoti/fe//lrrspfsaa"
            java.lang.String r4 = "/data/misc/profiles/ref/"
            java.lang.String r5 = r18.getPackageName()     // Catch: java.lang.Throwable -> L101
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L101
            java.lang.String r4 = "m.fmrpyorpia"
            java.lang.String r4 = "primary.prof"
            r0.<init>(r2, r4)     // Catch: java.lang.Throwable -> L101
            long r4 = r0.length()     // Catch: java.lang.Throwable -> L101
            boolean r0 = r0.exists()     // Catch: java.lang.Throwable -> L101
            r6 = 0
            r6 = 0
            r2 = 1
            if (r0 == 0) goto L4e
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L4e
            r0 = r2
            r0 = r2
            goto L50
        L4e:
            r0 = r3
            r0 = r3
        L50:
            java.io.File r8 = new java.io.File     // Catch: java.lang.Throwable -> L101
            java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L101
            java.lang.String r10 = "/crpouclm0/d/ei/fsatsioa//"
            java.lang.String r10 = "/data/misc/profiles/cur/0/"
            java.lang.String r11 = r18.getPackageName()     // Catch: java.lang.Throwable -> L101
            r9.<init>(r10, r11)     // Catch: java.lang.Throwable -> L101
            java.lang.String r10 = "ofrarbyrpimp"
            java.lang.String r10 = "primary.prof"
            r8.<init>(r9, r10)     // Catch: java.lang.Throwable -> L101
            long r16 = r8.length()     // Catch: java.lang.Throwable -> L101
            boolean r8 = r8.exists()     // Catch: java.lang.Throwable -> L101
            if (r8 == 0) goto L79
            int r6 = (r16 > r6 ? 1 : (r16 == r6 ? 0 : -1))
            if (r6 <= 0) goto L79
            r6 = r2
            r6 = r2
            goto L7b
        L79:
            r6 = r3
            r6 = r3
        L7b:
            long r14 = XF(r18)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lf1 java.lang.Throwable -> L101
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L101
            java.io.File r8 = r18.getFilesDir()     // Catch: java.lang.Throwable -> L101
            java.lang.String r9 = "rosIiluedaneptfl"
            java.lang.String r9 = "profileInstalled"
            r7.<init>(r8, r9)     // Catch: java.lang.Throwable -> L101
            boolean r8 = r7.exists()     // Catch: java.lang.Throwable -> L101
            if (r8 == 0) goto La1
            androidx.profileinstaller.co$lf r8 = androidx.profileinstaller.co.lf.XF(r7)     // Catch: java.io.IOException -> L99 java.lang.Throwable -> L101
            goto La2
        L99:
            r2 = 131072(0x20000, float:1.83671E-40)
            androidx.profileinstaller.co$f r0 = h(r2, r0, r6)     // Catch: java.lang.Throwable -> L101
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            return r0
        La1:
            r8 = 0
        La2:
            r9 = 2
            if (r8 == 0) goto Lb3
            long r10 = r8.r5     // Catch: java.lang.Throwable -> L101
            int r10 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r10 != 0) goto Lb3
            int r10 = r8.h     // Catch: java.lang.Throwable -> L101
            if (r10 != r9) goto Lb0
            goto Lb3
        Lb0:
            r3 = r10
            r3 = r10
            goto Lbc
        Lb3:
            if (r0 == 0) goto Lb8
            r3 = r2
            r3 = r2
            goto Lbc
        Lb8:
            if (r6 == 0) goto Lbc
            r3 = r9
            r3 = r9
        Lbc:
            if (r19 == 0) goto Lc4
            if (r6 == 0) goto Lc4
            if (r3 == r2) goto Lc4
            r3 = r9
            r3 = r9
        Lc4:
            if (r8 == 0) goto Ld3
            int r10 = r8.h     // Catch: java.lang.Throwable -> L101
            if (r10 != r9) goto Ld3
            if (r3 != r2) goto Ld3
            long r9 = r8.qu     // Catch: java.lang.Throwable -> L101
            int r2 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r2 >= 0) goto Ld3
            r3 = 3
        Ld3:
            androidx.profileinstaller.co$lf r2 = new androidx.profileinstaller.co$lf     // Catch: java.lang.Throwable -> L101
            r12 = 1
            r11 = r2
            r11 = r2
            r13 = r3
            r13 = r3
            r11.<init>(r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L101
            if (r8 == 0) goto Le5
            boolean r4 = r8.equals(r2)     // Catch: java.lang.Throwable -> L101
            if (r4 != 0) goto Leb
        Le5:
            r2.h(r7)     // Catch: java.io.IOException -> Le9 java.lang.Throwable -> L101
            goto Leb
        Le9:
            r3 = 196608(0x30000, float:2.75506E-40)
        Leb:
            androidx.profileinstaller.co$f r0 = h(r3, r0, r6)     // Catch: java.lang.Throwable -> L101
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            return r0
        Lf1:
            r2 = 65536(0x10000, float:9.1835E-41)
            androidx.profileinstaller.co$f r0 = h(r2, r0, r6)     // Catch: java.lang.Throwable -> L101
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            return r0
        Lf9:
            r0 = 262144(0x40000, float:3.67342E-40)
            androidx.profileinstaller.co$f r0 = h(r0, r3, r3)     // Catch: java.lang.Throwable -> L101
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            return r0
        L101:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L101
            throw r0
    }
}
