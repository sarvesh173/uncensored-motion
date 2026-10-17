package TMC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private static final com.google.android.gms.common.lf XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f2003h = null;
    private static java.lang.reflect.Method qu;
    private static java.lang.reflect.Method r5;

    /* renamed from: TMC.NS$NS, reason: collision with other inner class name */
    public interface InterfaceC0013NS {
        void XF();

        void h(int r1, android.content.Intent r2);
    }

    static {
            r1 = 7
            com.google.android.gms.common.lf r0 = com.google.android.gms.common.lf.D3D()
            r1 = 1
            TMC.NS.XF = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 6
            TMC.NS.f2003h = r0
            r1 = 7
            r0 = 0
            r1 = 1
            TMC.NS.r5 = r0
            r1 = 4
            TMC.NS.qu = r0
            r1 = 1
            return
    }

    public static void XF(android.content.Context r15) throws com.google.android.gms.common.GooglePlayServicesRepairableException, com.google.android.gms.common.GooglePlayServicesNotAvailableException {
            java.lang.String r0 = "oCsn l to xnubmunet eslt"
            java.lang.String r0 = "Context must not be null"
            ub.vdD.f(r15, r0)
            com.google.android.gms.common.lf r0 = TMC.NS.XF
            r1 = 11925000(0xb5f608, float:1.6710484E-38)
            r0.f(r15, r1)
            java.lang.Object r0 = TMC.NS.f2003h
            monitor-enter(r0)
            long r1 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lcb
            r3 = 0
            com.google.android.gms.dynamite.DynamiteModule$NS r4 = com.google.android.gms.dynamite.DynamiteModule.D3D     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L27 java.lang.Throwable -> Lcb
            java.lang.String r5 = "arimi.dsmrovtr.ednydg.gnaneic.doslepoeoomi.llagrt"
            java.lang.String r5 = "com.google.android.gms.providerinstaller.dynamite"
            com.google.android.gms.dynamite.DynamiteModule r4 = com.google.android.gms.dynamite.DynamiteModule.Z(r15, r4, r5)     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L27 java.lang.Throwable -> Lcb
            android.content.Context r4 = r4.h()     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L27 java.lang.Throwable -> Lcb
            goto L42
        L27:
            r4 = move-exception
            java.lang.String r5 = "rllnoraPoreteidvs"
            java.lang.String r5 = "ProviderInstaller"
            java.lang.String r4 = r4.getMessage()     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r6 = "o:leubt rvoreeari ldd la mid eiatsFponoll"
            java.lang.String r6 = "Failed to load providerinstaller module: "
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r4 = r6.concat(r4)     // Catch: java.lang.Throwable -> Lcb
            android.util.Log.w(r5, r4)     // Catch: java.lang.Throwable -> Lcb
            r4 = r3
        L42:
            if (r4 != 0) goto Lc2
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lcb
            android.content.Context r6 = com.google.android.gms.common.Jl.qu(r15)     // Catch: java.lang.Throwable -> Lcb
            if (r6 == 0) goto La5
            java.lang.reflect.Method r7 = TMC.NS.qu     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r8 = 2
            r9 = 1
            r10 = 0
            r11 = 3
            if (r7 != 0) goto L75
            java.lang.String r7 = "tivooeuy.sIocorl..mnsrrdac.i.ptIlaemldgiedlnmrogPoungosrm.cm"
            java.lang.String r7 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            java.lang.String r12 = "urrstotptSasetReqe"
            java.lang.String r12 = "reportRequestStats"
            java.lang.Class[] r13 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.Class<android.content.Context> r14 = android.content.Context.class
            java.lang.Class<android.content.Context> r14 = android.content.Context.class
            r13[r10] = r14     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.Class r14 = java.lang.Long.TYPE     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r13[r9] = r14     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r13[r8] = r14     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.reflect.Method r7 = qu(r6, r7, r12, r13)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            TMC.NS.qu = r7     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
        L75:
            java.lang.reflect.Method r7 = TMC.NS.qu     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.Object[] r11 = new java.lang.Object[r11]     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r11[r10] = r15     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r11[r9] = r1     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            java.lang.Long r1 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r11[r8] = r1     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            r7.invoke(r3, r11)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lcb
            goto La5
        L8b:
            r1 = move-exception
            java.lang.String r2 = "reIPnrsaqtlvodilr"
            java.lang.String r2 = "ProviderInstaller"
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r3 = "stsedp  roa lssa:teti urFreo qtt"
            java.lang.String r3 = "Failed to report request stats: "
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r1 = r3.concat(r1)     // Catch: java.lang.Throwable -> Lcb
            android.util.Log.w(r2, r1)     // Catch: java.lang.Throwable -> Lcb
        La5:
            if (r6 == 0) goto Lb0
            java.lang.String r1 = "gnsmcc.nadrrreoolrvdesIsr..ItmomP.icempyugoieoamdllog.tolmn."
            java.lang.String r1 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            Z(r6, r15, r1)     // Catch: java.lang.Throwable -> Lcb
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcb
            return
        Lb0:
            r15 = 0
            java.lang.String r15 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.vAYGrIDNNEkrsy     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r1 = "eoxoo nmFtgt eeectto l aerdt"
            java.lang.String r1 = "Failed to get remote context"
            android.util.Log.e(r15, r1)     // Catch: java.lang.Throwable -> Lcb
            com.google.android.gms.common.GooglePlayServicesNotAvailableException r15 = new com.google.android.gms.common.GooglePlayServicesNotAvailableException     // Catch: java.lang.Throwable -> Lcb
            r1 = 8
            r15.<init>(r1)     // Catch: java.lang.Throwable -> Lcb
            throw r15     // Catch: java.lang.Throwable -> Lcb
        Lc2:
            java.lang.String r1 = "ern.ab.dIolgiotIioe.omellrvrvroPii.ngdtscplasdmamleodrlsgpr.er"
            java.lang.String r1 = "com.google.android.gms.providerinstaller.ProviderInstallerImpl"
            Z(r4, r15, r1)     // Catch: java.lang.Throwable -> Lcb
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcb
            return
        Lcb:
            r15 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcb
            throw r15
    }

    private static void Z(android.content.Context r5, android.content.Context r6, java.lang.String r7) throws com.google.android.gms.common.GooglePlayServicesNotAvailableException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r6 = TMC.NS.r5     // Catch: java.lang.Exception -> L34
            r4 = 2
            r0 = 0
            r4 = 2
            r1 = 1
            if (r6 != 0) goto L23
            r4 = 0
            java.lang.String r6 = "etdviiursnrPor"
            java.lang.String r6 = "insertProvider"
            r4 = 3
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L34
            r4 = 1
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            r4 = 2
            r2[r0] = r3     // Catch: java.lang.Exception -> L34
            r4 = 3
            java.lang.reflect.Method r6 = qu(r5, r7, r6, r2)     // Catch: java.lang.Exception -> L34
            r4 = 3
            TMC.NS.r5 = r6     // Catch: java.lang.Exception -> L34
        L23:
            r4 = 7
            java.lang.reflect.Method r6 = TMC.NS.r5     // Catch: java.lang.Exception -> L34
            r4 = 6
            java.lang.Object[] r7 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L34
            r4 = 4
            r7[r0] = r5     // Catch: java.lang.Exception -> L34
            r4 = 4
            r5 = 0
            r4 = 0
            r6.invoke(r5, r7)     // Catch: java.lang.Exception -> L34
            r4 = 7
            return
        L34:
            r5 = move-exception
            r4 = 5
            java.lang.Throwable r6 = r5.getCause()
            r4 = 4
            r7 = 6
            r4 = 2
            java.lang.String r0 = "IdairoepetnllrsrP"
            java.lang.String r0 = "ProviderInstaller"
            r4 = 0
            boolean r7 = android.util.Log.isLoggable(r0, r7)
            r4 = 2
            if (r7 == 0) goto L6c
            r4 = 3
            if (r6 != 0) goto L53
            r4 = 1
            java.lang.String r5 = r5.getMessage()
            r4 = 5
            goto L58
        L53:
            r4 = 3
            java.lang.String r5 = r6.getMessage()
        L58:
            r4 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 0
            java.lang.String r6 = "le  taelqivlodtr: n diFrpsao"
            java.lang.String r6 = "Failed to install provider: "
            r4 = 3
            java.lang.String r5 = r6.concat(r5)
            r4 = 2
            android.util.Log.e(r0, r5)
        L6c:
            r4 = 1
            com.google.android.gms.common.GooglePlayServicesNotAvailableException r5 = new com.google.android.gms.common.GooglePlayServicesNotAvailableException
            r6 = 8
            r4 = 2
            r5.<init>(r6)
            r4 = 4
            throw r5
    }

    public static void h(android.content.Context r2, TMC.NS.InterfaceC0013NS r3) {
            r1 = 2
            java.lang.String r0 = "nnsntoeu blsu  ot ltmCxe"
            java.lang.String r0 = "Context must not be null"
            r1 = 6
            ub.vdD.f(r2, r0)
            r1 = 2
            java.lang.String r0 = "sermlnneleso  L uuttbnm t"
            java.lang.String r0 = "Listener must not be null"
            r1 = 1
            ub.vdD.f(r3, r0)
            r1 = 6
            java.lang.String r0 = " dbeoaMUhle dcIuotah  lern ts t"
            java.lang.String r0 = "Must be called on the UI thread"
            r1 = 5
            ub.vdD.Z(r0)
            r1 = 5
            TMC.lf r0 = new TMC.lf
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 0
            r2 = 0
            r1 = 4
            java.lang.Void[] r2 = new java.lang.Void[r2]
            r1 = 2
            r0.execute(r2)
            r1 = 1
            return
    }

    private static java.lang.reflect.Method qu(android.content.Context r1, java.lang.String r2, java.lang.String r3, java.lang.Class[] r4) throws java.lang.ClassNotFoundException, java.lang.NoSuchMethodException {
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r0 = 2
            java.lang.Class r1 = r1.loadClass(r2)
            r0 = 3
            java.lang.reflect.Method r1 = r1.getMethod(r3, r4)
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.lf r5() {
            com.google.android.gms.common.lf r0 = TMC.NS.XF
            r1 = 4
            return r0
    }
}
