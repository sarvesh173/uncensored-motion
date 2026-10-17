package Db;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016¨\u0006\u001d"}, d2 = {"LDb/Mk;", "", "", "h", "", "applicationId", "LDb/Mk$f;", "Z", "", "LfYv/Jl;", "appEvents", "r5", "LDb/Mk$NS;", "eventType", "qu", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "XF", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/lang/Boolean;", "isServiceAvailable", "<init>", "()V", "NS", "lf", "f", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {
    public static final Db.Mk XF = null;
    private static final java.lang.String h = null;
    private static java.lang.Boolean r5;

    static {
            r1 = 7
            Db.Mk r0 = new Db.Mk
            r1 = 0
            r0.<init>()
            r1 = 7
            Db.Mk.XF = r0
            r1 = 6
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            r1 = 1
            java.lang.String r0 = r0.getSimpleName()
            r1 = 2
            Db.Mk.h = r0
            r1 = 6
            return
    }

    private Mk() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    private final android.content.Intent XF(android.content.Context r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aesz.oocaafs.hbkkwocim"
            java.lang.String r0 = "com.facebook.wakizashi"
            r8 = 5
            java.lang.String r1 = "kktm.bmoonfecacaa.o"
            java.lang.String r1 = "com.facebook.katana"
            r8 = 4
            java.lang.String r2 = "SvieocrrieveeRe"
            java.lang.String r2 = "ReceiverService"
            r8 = 2
            boolean r3 = di.NS.qu(r9)
            r8 = 3
            r4 = 0
            r8 = 5
            if (r3 == 0) goto L1d
            r8 = 3
            return r4
        L1d:
            r8 = 1
            android.content.pm.PackageManager r3 = r10.getPackageManager()     // Catch: java.lang.Throwable -> L62
            r8 = 6
            if (r3 == 0) goto L60
            r8 = 0
            android.content.Intent r5 = new android.content.Intent     // Catch: java.lang.Throwable -> L62
            r8 = 2
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L62
            r8 = 4
            r5.setPackage(r1)     // Catch: java.lang.Throwable -> L62
            r8 = 1
            r6 = 0
            r8 = 4
            android.content.pm.ResolveInfo r7 = r3.resolveService(r5, r6)     // Catch: java.lang.Throwable -> L62
            r8 = 0
            if (r7 == 0) goto L44
            r8 = 5
            boolean r1 = EKg.D.XF(r10, r1)     // Catch: java.lang.Throwable -> L62
            r8 = 7
            if (r1 == 0) goto L44
            r8 = 5
            return r5
        L44:
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L62
            r8 = 3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L62
            r8 = 3
            r1.setPackage(r0)     // Catch: java.lang.Throwable -> L62
            r8 = 4
            android.content.pm.ResolveInfo r2 = r3.resolveService(r1, r6)     // Catch: java.lang.Throwable -> L62
            r8 = 1
            if (r2 == 0) goto L60
            r8 = 0
            boolean r10 = EKg.D.XF(r10, r0)     // Catch: java.lang.Throwable -> L62
            r8 = 4
            if (r10 == 0) goto L60
            r8 = 4
            return r1
        L60:
            r8 = 5
            return r4
        L62:
            r10 = move-exception
            r8 = 0
            di.NS.h(r10, r9)
            r8 = 4
            return r4
    }

    @kotlin.jvm.JvmStatic
    public static final Db.Mk.f Z(java.lang.String r6) {
            r5 = 6
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            r5 = 1
            boolean r1 = di.NS.qu(r0)
            r5 = 6
            r2 = 0
            r5 = 4
            if (r1 == 0) goto L11
            r5 = 2
            return r2
        L11:
            java.lang.String r1 = "aiioIbdnctlpp"
            java.lang.String r1 = "applicationId"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)     // Catch: java.lang.Throwable -> L2b
            r5 = 3
            Db.Mk r1 = Db.Mk.XF     // Catch: java.lang.Throwable -> L2b
            r5 = 7
            Db.Mk$NS r3 = Db.Mk.NS.Z     // Catch: java.lang.Throwable -> L2b
            r5 = 2
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> L2b
            r5 = 1
            Db.Mk$f r6 = r1.qu(r3, r6, r4)     // Catch: java.lang.Throwable -> L2b
            r5 = 7
            return r6
        L2b:
            r6 = move-exception
            r5 = 2
            di.NS.h(r6, r0)
            r5 = 3
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final boolean h() {
            r4 = 2
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            r4 = 7
            boolean r1 = di.NS.qu(r0)
            r4 = 5
            r2 = 0
            r4 = 5
            if (r1 == 0) goto Lf
            r4 = 0
            return r2
        Lf:
            java.lang.Boolean r1 = Db.Mk.r5     // Catch: java.lang.Throwable -> L40
            r4 = 3
            if (r1 != 0) goto L32
            r4 = 1
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L40
            r4 = 7
            Db.Mk r3 = Db.Mk.XF     // Catch: java.lang.Throwable -> L40
            r4 = 0
            android.content.Intent r1 = r3.XF(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 6
            if (r1 == 0) goto L28
            r4 = 3
            r1 = 1
            r4 = 6
            goto L2a
        L28:
            r1 = r2
            r1 = r2
        L2a:
            r4 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 0
            Db.Mk.r5 = r1     // Catch: java.lang.Throwable -> L40
        L32:
            r4 = 2
            java.lang.Boolean r1 = Db.Mk.r5     // Catch: java.lang.Throwable -> L40
            if (r1 != 0) goto L39
            r4 = 3
            goto L3e
        L39:
            r4 = 5
            boolean r2 = r1.booleanValue()     // Catch: java.lang.Throwable -> L40
        L3e:
            r4 = 1
            return r2
        L40:
            r1 = move-exception
            r4 = 1
            di.NS.h(r1, r0)
            return r2
    }

    private final Db.Mk.f qu(Db.Mk.NS r9, java.lang.String r10, java.util.List<fYv.Jl> r11) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = " nte eue  mevonuhcborteUfoidmrs"
            java.lang.String r0 = "Unbound from the remote service"
            r7 = 2
            boolean r1 = di.NS.qu(r8)
            r7 = 7
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L11
            r7 = 4
            return r2
        L11:
            r7 = 3
            Db.Mk$f r1 = Db.Mk.f.Z     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            n3c.S.h()     // Catch: java.lang.Throwable -> Lbb
            r7 = 2
            android.content.Context r3 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            android.content.Intent r4 = r8.XF(r3)     // Catch: java.lang.Throwable -> Lbb
            r7 = 1
            if (r4 == 0) goto Lb9
            r7 = 0
            Db.Mk$lf r5 = new Db.Mk$lf     // Catch: java.lang.Throwable -> Lbb
            r7 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            r6 = 1
            r7 = 5
            boolean r4 = r3.bindService(r4, r5, r6)     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            if (r4 == 0) goto Lb6
            r7 = 5
            android.os.IBinder r4 = r5.XF()     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 5
            if (r4 == 0) goto L69
            r7 = 1
            IdT.NS r1 = IdT.NS.AbstractBinderC0008NS.D(r4)     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 5
            android.os.Bundle r9 = Db.Jl.XF(r9, r10, r11)     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 2
            if (r9 == 0) goto L64
            r7 = 0
            r1.m1(r9)     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 2
            EKg.DdJ r10 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 7
            java.lang.String r10 = Db.Mk.h     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 1
            java.lang.String r11 = "vet:eesp neslevcmh tcl stscutyooSi utrees f ene "
            java.lang.String r11 = "Successfully sent events to the remote service: "
            r7 = 1
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.stringPlus(r11, r9)     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r7 = 5
            EKg.DdJ.C1d(r10, r9)     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
        L64:
            r7 = 6
            Db.Mk$f r9 = Db.Mk.f.h     // Catch: java.lang.Throwable -> L78 android.os.RemoteException -> L7b java.lang.InterruptedException -> L93
            r1 = r9
            r1 = r9
        L69:
            r7 = 4
            r3.unbindService(r5)     // Catch: java.lang.Throwable -> Lbb
            r7 = 6
            EKg.DdJ r9 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> Lbb
            r7 = 3
            java.lang.String r9 = Db.Mk.h     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            EKg.DdJ.C1d(r9, r0)     // Catch: java.lang.Throwable -> Lbb
            goto Lb9
        L78:
            r9 = move-exception
            r7 = 6
            goto La6
        L7b:
            r9 = move-exception
            r7 = 1
            Db.Mk$f r1 = Db.Mk.f.g     // Catch: java.lang.Throwable -> L78
            r7 = 4
            EKg.DdJ r10 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L78
            r7 = 7
            java.lang.String r10 = Db.Mk.h     // Catch: java.lang.Throwable -> L78
            r7 = 0
            EKg.DdJ.paW(r10, r9)     // Catch: java.lang.Throwable -> L78
            r7 = 3
            r3.unbindService(r5)     // Catch: java.lang.Throwable -> Lbb
        L8d:
            r7 = 7
            EKg.DdJ.C1d(r10, r0)     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            goto Lb9
        L93:
            r9 = move-exception
            r7 = 5
            Db.Mk$f r1 = Db.Mk.f.g     // Catch: java.lang.Throwable -> L78
            r7 = 5
            EKg.DdJ r10 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L78
            r7 = 7
            java.lang.String r10 = Db.Mk.h     // Catch: java.lang.Throwable -> L78
            EKg.DdJ.paW(r10, r9)     // Catch: java.lang.Throwable -> L78
            r7 = 3
            r3.unbindService(r5)     // Catch: java.lang.Throwable -> Lbb
            r7 = 2
            goto L8d
        La6:
            r7 = 2
            r3.unbindService(r5)     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            EKg.DdJ r10 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            java.lang.String r10 = Db.Mk.h     // Catch: java.lang.Throwable -> Lbb
            r7 = 1
            EKg.DdJ.C1d(r10, r0)     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> Lbb
        Lb6:
            r7 = 7
            Db.Mk$f r1 = Db.Mk.f.g     // Catch: java.lang.Throwable -> Lbb
        Lb9:
            r7 = 0
            return r1
        Lbb:
            r9 = move-exception
            r7 = 1
            di.NS.h(r9, r8)
            r7 = 4
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final Db.Mk.f r5(java.lang.String r5, java.util.List<fYv.Jl> r6) {
            r4 = 0
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            r4 = 6
            boolean r1 = di.NS.qu(r0)
            r4 = 0
            r2 = 0
            r4 = 3
            if (r1 == 0) goto Lf
            r4 = 7
            return r2
        Lf:
            r4 = 3
            java.lang.String r1 = "aictlaIpqonpd"
            java.lang.String r1 = "applicationId"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            java.lang.String r1 = "psseEpatn"
            java.lang.String r1 = "appEvents"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)     // Catch: java.lang.Throwable -> L2e
            r4 = 3
            Db.Mk r1 = Db.Mk.XF     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            Db.Mk$NS r3 = Db.Mk.NS.g     // Catch: java.lang.Throwable -> L2e
            r4 = 5
            Db.Mk$f r5 = r1.qu(r3, r5, r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 5
            return r5
        L2e:
            r5 = move-exception
            r4 = 3
            di.NS.h(r5, r0)
            r4 = 2
            return r2
    }
}
