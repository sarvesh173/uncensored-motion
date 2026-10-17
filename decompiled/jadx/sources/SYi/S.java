package SYi;

@com.google.errorprone.annotations.RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S {
    private static SYi.S r5;
    private final android.content.Context XF;
    private volatile java.lang.String h;

    public S(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    private final SYi.ck D3D(java.lang.String r7, boolean r8, boolean r9) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r8 = "luspl kg"
            java.lang.String r8 = "null pkg"
            r5 = 6
            if (r7 != 0) goto L12
            r5 = 3
            SYi.ck r7 = SYi.ck.r5(r8)
            r5 = 6
            return r7
        L12:
            r5 = 3
            java.lang.String r9 = r6.h
            r5 = 1
            boolean r9 = r7.equals(r9)
            r5 = 4
            if (r9 != 0) goto Ld7
            r5 = 7
            boolean r9 = SYi.GcS.Z()
            r5 = 3
            r0 = 0
            r5 = 2
            if (r9 == 0) goto L37
            r5 = 3
            android.content.Context r8 = r6.XF
            r5 = 1
            boolean r8 = com.google.android.gms.common.Jl.D3D(r8)
            r5 = 0
            SYi.ck r8 = SYi.GcS.h(r7, r8, r0, r0)
            r5 = 7
            goto Lba
        L37:
            android.content.Context r9 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc5
            r5 = 7
            android.content.pm.PackageManager r9 = r9.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc5
            r5 = 5
            r1 = 64
            r5 = 5
            android.content.pm.PackageInfo r9 = r9.getPackageInfo(r7, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc5
            r5 = 6
            android.content.Context r1 = r6.XF
            boolean r1 = com.google.android.gms.common.Jl.D3D(r1)
            r5 = 0
            if (r9 != 0) goto L57
            r5 = 1
            SYi.ck r8 = SYi.ck.r5(r8)
            r5 = 4
            goto Lba
        L57:
            r5 = 6
            android.content.pm.Signature[] r8 = r9.signatures
            r5 = 4
            if (r8 == 0) goto Laf
            r5 = 1
            int r8 = r8.length
            r5 = 1
            r2 = 1
            r5 = 2
            if (r8 == r2) goto L66
            r5 = 6
            goto Laf
        L66:
            r5 = 1
            SYi.Ikr r8 = new SYi.Ikr
            android.content.pm.Signature[] r3 = r9.signatures
            r5 = 3
            r3 = r3[r0]
            r5 = 6
            byte[] r3 = r3.toByteArray()
            r5 = 0
            r8.<init>(r3)
            r5 = 7
            java.lang.String r3 = r9.packageName
            r5 = 1
            SYi.ck r1 = SYi.GcS.XF(r3, r8, r1, r0)
            r5 = 7
            boolean r4 = r1.XF
            r5 = 6
            if (r4 == 0) goto Lab
            r5 = 4
            android.content.pm.ApplicationInfo r9 = r9.applicationInfo
            r5 = 2
            if (r9 == 0) goto Lab
            r5 = 0
            int r9 = r9.flags
            r5 = 0
            r9 = r9 & 2
            r5 = 4
            if (r9 == 0) goto Lab
            r5 = 2
            SYi.ck r8 = SYi.GcS.XF(r3, r8, r0, r2)
            r5 = 6
            boolean r8 = r8.XF
            r5 = 2
            if (r8 == 0) goto Lab
            r5 = 2
            java.lang.String r8 = "elemaeppedrbegltrd eabgucsc eraee t "
            java.lang.String r8 = "debuggable release cert app rejected"
            r5 = 4
            SYi.ck r8 = SYi.ck.r5(r8)
            r5 = 2
            goto Lba
        Lab:
            r8 = r1
            r8 = r1
            r5 = 6
            goto Lba
        Laf:
            java.lang.String r8 = "i igoeudlnreecr teqs"
            java.lang.String r8 = "single cert required"
            r5 = 7
            SYi.ck r8 = SYi.ck.r5(r8)
        Lba:
            r5 = 3
            boolean r9 = r8.XF
            r5 = 5
            if (r9 == 0) goto Lc3
            r5 = 6
            r6.h = r7
        Lc3:
            r5 = 1
            return r8
        Lc5:
            r8 = move-exception
            r5 = 4
            java.lang.String r9 = "gopnkb "
            java.lang.String r9 = "no pkg "
            r5 = 4
            java.lang.String r7 = r9.concat(r7)
            r5 = 6
            SYi.ck r7 = SYi.ck.qu(r7, r8)
            return r7
        Ld7:
            r5 = 1
            SYi.ck r7 = SYi.ck.h()
            r5 = 1
            return r7
    }

    public static SYi.S XF(android.content.Context r3) {
            r2 = 6
            ub.vdD.J(r3)
            r2 = 0
            java.lang.Class<SYi.S> r0 = SYi.S.class
            java.lang.Class<SYi.S> r0 = SYi.S.class
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            SYi.S r1 = SYi.S.r5     // Catch: java.lang.Throwable -> L24
            r2 = 5
            if (r1 != 0) goto L1e
            SYi.GcS.qu(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            SYi.S r1 = new SYi.S     // Catch: java.lang.Throwable -> L24
            r2 = 5
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 4
            SYi.S.r5 = r1     // Catch: java.lang.Throwable -> L24
        L1e:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            SYi.S r3 = SYi.S.r5
            r2 = 0
            return r3
        L24:
            r3 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            throw r3
    }

    public static final boolean Z(android.content.pm.PackageInfo r5, boolean r6) {
            r0 = 1
            r0 = 1
            r4 = 1
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L43
            r4 = 4
            if (r5 == 0) goto L43
            r4 = 3
            java.lang.String r2 = "ndmg.vuniedoo.drcai"
            java.lang.String r2 = "com.android.vending"
            r4 = 7
            java.lang.String r3 = r5.packageName
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 != 0) goto L2c
            r4 = 2
            java.lang.String r2 = r5.packageName
            r4 = 0
            java.lang.String r3 = "loogdeopgsicmo..dg.amr"
            java.lang.String r3 = "com.google.android.gms"
            r4 = 1
            boolean r2 = r3.equals(r2)
            r4 = 6
            if (r2 == 0) goto L43
        L2c:
            r4 = 6
            android.content.pm.ApplicationInfo r6 = r5.applicationInfo
            r4 = 0
            if (r6 != 0) goto L37
        L32:
            r4 = 5
            r6 = r1
            r6 = r1
            r4 = 5
            goto L43
        L37:
            r4 = 3
            int r6 = r6.flags
            r4 = 7
            r6 = r6 & 129(0x81, float:1.81E-43)
            r4 = 4
            if (r6 == 0) goto L32
            r4 = 6
            r6 = r0
            r6 = r0
        L43:
            r4 = 6
            if (r5 == 0) goto L6f
            r4 = 3
            android.content.pm.Signature[] r2 = r5.signatures
            r4 = 4
            if (r2 == 0) goto L6f
            r4 = 7
            if (r6 == 0) goto L59
            r4 = 0
            SYi.JDF[] r6 = SYi.Iz.XF
            r4 = 5
            SYi.JDF r5 = qu(r5, r6)
            r4 = 0
            goto L6a
        L59:
            r4 = 2
            SYi.JDF[] r6 = new SYi.JDF[r0]
            r4 = 6
            SYi.JDF[] r2 = SYi.Iz.XF
            r4 = 4
            r2 = r2[r1]
            r4 = 4
            r6[r1] = r2
            r4 = 6
            SYi.JDF r5 = qu(r5, r6)
        L6a:
            r4 = 7
            if (r5 == 0) goto L6f
            r4 = 4
            return r0
        L6f:
            r4 = 5
            return r1
    }

    static final SYi.JDF qu(android.content.pm.PackageInfo r4, SYi.JDF... r5) {
            r3 = 7
            android.content.pm.Signature[] r0 = r4.signatures
            r3 = 4
            r1 = 0
            r3 = 6
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 6
            int r0 = r0.length
            r3 = 1
            r2 = 1
            r3 = 7
            if (r0 == r2) goto L21
            r3 = 1
            java.lang.String r4 = "efritgiiqagGouernoSerel"
            java.lang.String r4 = "GoogleSignatureVerifier"
            r3 = 6
            java.lang.String r5 = "gas e. aharehaens ugonstoe kraticnm "
            java.lang.String r5 = "Package has more than one signature."
            r3 = 7
            android.util.Log.w(r4, r5)
            r3 = 7
            return r1
        L21:
            r3 = 7
            SYi.Ikr r0 = new SYi.Ikr
            r3 = 1
            android.content.pm.Signature[] r4 = r4.signatures
            r2 = 0
            int r3 = r3 << r2
            r4 = r4[r2]
            r3 = 1
            byte[] r4 = r4.toByteArray()
            r3 = 2
            r0.<init>(r4)
        L34:
            int r4 = r5.length
            r3 = 3
            if (r2 >= r4) goto L4c
            r3 = 2
            r4 = r5[r2]
            r3 = 4
            boolean r4 = r4.equals(r0)
            r3 = 4
            if (r4 == 0) goto L48
            r3 = 4
            r4 = r5[r2]
            r3 = 6
            return r4
        L48:
            int r2 = r2 + 1
            r3 = 7
            goto L34
        L4c:
            return r1
    }

    public boolean h(android.content.pm.PackageInfo r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 6
            boolean r1 = Z(r5, r0)
            r3 = 7
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L13
            r3 = 7
            return r2
        L13:
            r3 = 5
            boolean r5 = Z(r5, r2)
            r3 = 6
            if (r5 == 0) goto L36
            r3 = 0
            android.content.Context r5 = r4.XF
            boolean r5 = com.google.android.gms.common.Jl.D3D(r5)
            r3 = 4
            if (r5 == 0) goto L27
            r3 = 7
            return r2
        L27:
            r3 = 0
            java.lang.String r5 = "gufmgeiraoeiirSVGeleotn"
            java.lang.String r5 = "GoogleSignatureVerifier"
            r3 = 5
            java.lang.String r1 = "s/p oadny. u/etae ttt ek iocneecTlirds-hb"
            java.lang.String r1 = "Test-keys aren't accepted on this build."
            r3 = 0
            android.util.Log.w(r5, r1)
        L36:
            r3 = 3
            return r0
    }

    public boolean r5(int r7) {
            r6 = this;
            r5 = 1
            android.content.Context r0 = r6.XF
            r5 = 2
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r5 = 4
            java.lang.String[] r7 = r0.getPackagesForUid(r7)
            r5 = 1
            if (r7 == 0) goto L39
            r5 = 7
            int r0 = r7.length
            r5 = 0
            if (r0 != 0) goto L16
            goto L39
        L16:
            r5 = 6
            r1 = 0
            r2 = 7
            r2 = 0
            r5 = 1
            r3 = r1
            r3 = r1
        L1d:
            r5 = 0
            if (r3 >= r0) goto L33
            r5 = 7
            r2 = r7[r3]
            r5 = 0
            SYi.ck r2 = r6.D3D(r2, r1, r1)
            r5 = 2
            boolean r4 = r2.XF
            if (r4 == 0) goto L2f
            r5 = 7
            goto L45
        L2f:
            int r3 = r3 + 1
            r5 = 5
            goto L1d
        L33:
            r5 = 4
            ub.vdD.J(r2)
            r5 = 4
            goto L45
        L39:
            r5 = 2
            java.lang.String r7 = "okgp bn"
            java.lang.String r7 = "no pkgs"
            r5 = 7
            SYi.ck r2 = SYi.ck.r5(r7)
        L45:
            r5 = 6
            r2.Z()
            r5 = 1
            boolean r7 = r2.XF
            r5 = 1
            return r7
    }
}
