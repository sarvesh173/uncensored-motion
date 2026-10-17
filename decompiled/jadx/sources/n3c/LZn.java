package n3c;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0018¨\u0006\u001c"}, d2 = {"Ln3c/LZn;", "", "", "activityName", "Ln3c/co;", "sourceApplicationInfo", "appId", "Landroid/content/Context;", "context", "", "r5", "Ln3c/GK;", "sessionInfo", "Z", "qu", "", "timeBetweenSessions", "", "h", "XF", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "", "[J", "INACTIVE_SECONDS_QUANTA", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LZn {
    public static final n3c.LZn XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f1037h = null;
    private static final long[] r5 = null;

    static {
            r1 = 5
            n3c.LZn r0 = new n3c.LZn
            r1 = 5
            r0.<init>()
            r1 = 6
            n3c.LZn.XF = r0
            r1 = 0
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            r1 = 5
            java.lang.String r0 = r0.getCanonicalName()
            r1 = 1
            n3c.LZn.f1037h = r0
            r1 = 2
            r0 = 19
            r1 = 4
            long[] r0 = new long[r0]
            r1 = 0
            r0 = {x0026: FILL_ARRAY_DATA , data: [300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000, 5184000000, 7776000000, 10368000000, 12960000000, 15552000000, 31536000000} // fill-array
            n3c.LZn.r5 = r0
            r1 = 2
            return
    }

    private LZn() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    private final java.lang.String XF(android.content.Context r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r9)
            r8 = 2
            r1 = 0
            r8 = 2
            if (r0 == 0) goto Ld
            r8 = 7
            return r1
        Ld:
            r8 = 3
            android.content.pm.PackageManager r0 = r10.getPackageManager()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 3
            java.lang.String r2 = r10.getPackageName()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 6
            r3 = 0
            r8 = 3
            android.content.pm.PackageInfo r2 = r0.getPackageInfo(r2, r3)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 3
            java.lang.String r2 = r2.versionName     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 2
            java.lang.String r4 = "PCKGCHKSUM;"
            r8 = 5
            java.lang.String r2 = kotlin.jvm.internal.Intrinsics.stringPlus(r4, r2)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 6
            java.lang.String r4 = "Eospcbmeekf.skaoedpnPvenc.rs.afotcee"
            java.lang.String r4 = "com.facebook.sdk.appEventPreferences"
            r8 = 1
            android.content.SharedPreferences r4 = r10.getSharedPreferences(r4, r3)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 1
            java.lang.String r5 = r4.getString(r2, r1)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 3
            if (r5 == 0) goto L48
            r8 = 2
            int r6 = r5.length()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 3
            r7 = 32
            r8 = 4
            if (r6 != r7) goto L48
            r8 = 5
            return r5
        L48:
            r8 = 1
            java.lang.String r5 = n3c.z9.r5(r10, r1)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 7
            if (r5 == 0) goto L52
            r8 = 5
            goto L6f
        L52:
            r8 = 3
            java.lang.String r10 = r10.getPackageName()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 7
            android.content.pm.ApplicationInfo r10 = r0.getApplicationInfo(r10, r3)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 0
            java.lang.String r0 = "o.amxtpcegim(.gcpaip,afAoIekenm)Nnttocl0tep a"
            java.lang.String r0 = "pm.getApplicationInfo(context.packageName, 0)"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 5
            java.lang.String r10 = r10.sourceDir     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 2
            java.lang.String r5 = n3c.z9.h(r10)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
        L6f:
            r8 = 6
            android.content.SharedPreferences$Editor r10 = r4.edit()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 4
            android.content.SharedPreferences$Editor r10 = r10.putString(r2, r5)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r8 = 6
            r10.apply()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L86
            r1 = r5
            r1 = r5
            r8 = 5
            goto L86
        L81:
            r10 = move-exception
            r8 = 3
            di.NS.h(r10, r9)
        L86:
            r8 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final void Z(java.lang.String r13, n3c.GK r14, java.lang.String r15) {
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            boolean r1 = di.NS.qu(r0)
            if (r1 == 0) goto Lb
            return
        Lb:
            java.lang.String r1 = "activityName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)     // Catch: java.lang.Throwable -> Ld1
            if (r14 != 0) goto L13
            return
        L13:
            java.lang.Long r1 = r14.h()     // Catch: java.lang.Throwable -> Ld1
            r2 = 0
            r2 = 0
            if (r1 != 0) goto L2c
            java.lang.Long r1 = r14.Z()     // Catch: java.lang.Throwable -> Ld1
            if (r1 != 0) goto L25
            r4 = r2
            goto L29
        L25:
            long r4 = r1.longValue()     // Catch: java.lang.Throwable -> Ld1
        L29:
            long r4 = r2 - r4
            goto L30
        L2c:
            long r4 = r1.longValue()     // Catch: java.lang.Throwable -> Ld1
        L30:
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 >= 0) goto L3a
            n3c.LZn r1 = n3c.LZn.XF     // Catch: java.lang.Throwable -> Ld1
            r1.qu()     // Catch: java.lang.Throwable -> Ld1
            r4 = r2
        L3a:
            long r6 = r14.D3D()     // Catch: java.lang.Throwable -> Ld1
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 >= 0) goto L48
            n3c.LZn r1 = n3c.LZn.XF     // Catch: java.lang.Throwable -> Ld1
            r1.qu()     // Catch: java.lang.Throwable -> Ld1
            r6 = r2
        L48:
            android.os.Bundle r1 = new android.os.Bundle     // Catch: java.lang.Throwable -> Ld1
            r1.<init>()     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r8 = "oi_uobamitli_rp_nnppeotrseb"
            java.lang.String r8 = "fb_mobile_app_interruptions"
            int r9 = r14.r5()     // Catch: java.lang.Throwable -> Ld1
            r1.putInt(r8, r9)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r8 = "s_iemblbemst_beoinfn_e_iesbtewo"
            java.lang.String r8 = "fb_mobile_time_between_sessions"
            kotlin.jvm.internal.StringCompanionObject r9 = kotlin.jvm.internal.StringCompanionObject.INSTANCE     // Catch: java.lang.Throwable -> Ld1
            java.util.Locale r9 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r10 = "tei__quoausas%snn"
            java.lang.String r10 = "session_quanta_%d"
            r11 = 1
            java.lang.Object[] r12 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> Ld1
            int r4 = h(r4)     // Catch: java.lang.Throwable -> Ld1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Ld1
            r5 = 0
            r12[r5] = r4     // Catch: java.lang.Throwable -> Ld1
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r12, r11)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r4 = java.lang.String.format(r9, r10, r4)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r5 = "(a o gSpaatra,)mglr,li.a..am*oracnjvgoltrftsef"
            java.lang.String r5 = "java.lang.String.format(locale, format, *args)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: java.lang.Throwable -> Ld1
            r1.putString(r8, r4)     // Catch: java.lang.Throwable -> Ld1
            n3c.co r4 = r14.g()     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r5 = "Unclassified"
            if (r4 != 0) goto L92
            goto L9b
        L92:
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Ld1
            if (r4 != 0) goto L99
            goto L9b
        L99:
            r5 = r4
            r5 = r4
        L9b:
            java.lang.String r4 = "m_ur_ucnqolebailbfshco_"
            java.lang.String r4 = "fb_mobile_launch_source"
            r1.putString(r4, r5)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r4 = "o_smTlge"
            java.lang.String r4 = "_logTime"
            java.lang.Long r14 = r14.Z()     // Catch: java.lang.Throwable -> Ld1
            if (r14 != 0) goto Laf
            goto Lb3
        Laf:
            long r2 = r14.longValue()     // Catch: java.lang.Throwable -> Ld1
        Lb3:
            r14 = 1000(0x3e8, float:1.401E-42)
            long r8 = (long) r14     // Catch: java.lang.Throwable -> Ld1
            long r2 = r2 / r8
            r1.putLong(r4, r2)     // Catch: java.lang.Throwable -> Ld1
            fYv.mVo$NS r14 = fYv.mVo.h     // Catch: java.lang.Throwable -> Ld1
            r2 = 0
            fYv.mVo r13 = r14.XF(r13, r15, r2)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r14 = "vaimaflimoec__atpetbe_db"
            java.lang.String r14 = "fb_mobile_deactivate_app"
            double r2 = (double) r6     // Catch: java.lang.Throwable -> Ld1
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            double r4 = (double) r4     // Catch: java.lang.Throwable -> Ld1
            double r2 = r2 / r4
            r13.r5(r14, r2, r1)     // Catch: java.lang.Throwable -> Ld1
            return
        Ld1:
            r13 = move-exception
            di.NS.h(r13, r0)
            return
    }

    @kotlin.jvm.JvmStatic
    public static final int h(long r7) {
            r6 = 6
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            r6 = 4
            boolean r1 = di.NS.qu(r0)
            r6 = 3
            r2 = 0
            r6 = 3
            if (r1 == 0) goto L11
            r6 = 2
            return r2
        L11:
            r6 = 3
            r1 = r2
            r1 = r2
        L14:
            r6 = 3
            long[] r3 = n3c.LZn.r5     // Catch: java.lang.Throwable -> L2b
            r6 = 2
            int r4 = r3.length     // Catch: java.lang.Throwable -> L2b
            r6 = 4
            if (r1 >= r4) goto L29
            r6 = 3
            r4 = r3[r1]     // Catch: java.lang.Throwable -> L2b
            r6 = 3
            int r3 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r3 >= 0) goto L29
            r6 = 6
            int r1 = r1 + 1
            r6 = 2
            goto L14
        L29:
            r6 = 2
            return r1
        L2b:
            r7 = move-exception
            r6 = 4
            di.NS.h(r7, r0)
            r6 = 2
            return r2
    }

    private final void qu() {
            r5 = this;
            r4 = 4
            boolean r0 = di.NS.qu(r5)
            r4 = 5
            if (r0 == 0) goto La
            r4 = 5
            return
        La:
            r4 = 3
            EKg.mVo$NS r0 = EKg.mVo.Z     // Catch: java.lang.Throwable -> L23
            r4 = 0
            oMp.peO r1 = oMp.peO.J     // Catch: java.lang.Throwable -> L23
            r4 = 5
            java.lang.String r2 = n3c.LZn.f1037h     // Catch: java.lang.Throwable -> L23
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L23
            r4 = 7
            java.lang.String r3 = "lkd okeeCtdto sceew"
            java.lang.String r3 = "Clock skew detected"
            r4 = 1
            r0.h(r1, r2, r3)     // Catch: java.lang.Throwable -> L23
            r4 = 6
            return
        L23:
            r0 = move-exception
            r4 = 7
            di.NS.h(r0, r5)
            r4 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void r5(java.lang.String r4, n3c.co r5, java.lang.String r6, android.content.Context r7) {
            r3 = 5
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            java.lang.Class<n3c.LZn> r0 = n3c.LZn.class
            r3 = 2
            boolean r1 = di.NS.qu(r0)
            r3 = 6
            if (r1 == 0) goto Lf
            r3 = 2
            return
        Lf:
            r3 = 1
            java.lang.String r1 = "cyiNmbteavia"
            java.lang.String r1 = "activityName"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L88
            r3 = 3
            java.lang.String r1 = "cxoettu"
            java.lang.String r1 = "context"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)     // Catch: java.lang.Throwable -> L88
            r3 = 3
            java.lang.String r1 = "dUisifcpsanl"
            java.lang.String r1 = "Unclassified"
            r3 = 0
            if (r5 != 0) goto L2b
            r3 = 2
            goto L35
        L2b:
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L88
            if (r5 != 0) goto L33
            r3 = 0
            goto L35
        L33:
            r1 = r5
            r1 = r5
        L35:
            r3 = 1
            android.os.Bundle r5 = new android.os.Bundle     // Catch: java.lang.Throwable -> L88
            r3 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> L88
            r3 = 4
            java.lang.String r2 = "hbsfbro_qullueneamo__ci"
            java.lang.String r2 = "fb_mobile_launch_source"
            r3 = 6
            r5.putString(r2, r1)     // Catch: java.lang.Throwable -> L88
            r3 = 1
            java.lang.String r1 = "bksp_lgefbfp_oim_"
            java.lang.String r1 = "fb_mobile_pckg_fp"
            r3 = 7
            n3c.LZn r2 = n3c.LZn.XF     // Catch: java.lang.Throwable -> L88
            r3 = 0
            java.lang.String r2 = r2.XF(r7)     // Catch: java.lang.Throwable -> L88
            r3 = 1
            r5.putString(r1, r2)     // Catch: java.lang.Throwable -> L88
            r3 = 0
            java.lang.String r1 = "csfmrteoim_elh___abhppb"
            java.lang.String r1 = "fb_mobile_app_cert_hash"
            r3 = 1
            java.lang.String r7 = xqH.NS.XF(r7)     // Catch: java.lang.Throwable -> L88
            r3 = 5
            r5.putString(r1, r7)     // Catch: java.lang.Throwable -> L88
            r3 = 2
            fYv.mVo$NS r7 = fYv.mVo.h     // Catch: java.lang.Throwable -> L88
            r3 = 2
            r1 = 0
            r3 = 5
            fYv.mVo r4 = r7.XF(r4, r6, r1)     // Catch: java.lang.Throwable -> L88
            r3 = 4
            java.lang.String r6 = "f___obptoapvicaamliete"
            java.lang.String r6 = "fb_mobile_activate_app"
            r4.qu(r6, r5)     // Catch: java.lang.Throwable -> L88
            r3 = 7
            fYv.co$lf r5 = r7.r5()     // Catch: java.lang.Throwable -> L88
            r3 = 3
            fYv.co$lf r6 = fYv.co$lf.Z     // Catch: java.lang.Throwable -> L88
            r3 = 4
            if (r5 == r6) goto L86
            r3 = 7
            r4.XF()     // Catch: java.lang.Throwable -> L88
        L86:
            r3 = 0
            return
        L88:
            r4 = move-exception
            r3 = 5
            di.NS.h(r4, r0)
            return
    }
}
