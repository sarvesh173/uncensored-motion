package yj;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\n¨\u0006\u000e"}, d2 = {"Lyj/lf;", "", "", "qu", "()Z", "", "h", "", "e", "r5", "Z", "()V", "enabled", "<init>", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    public static final yj.lf XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f8426h;

    static {
            r1 = 5
            yj.lf r0 = new yj.lf
            r1 = 6
            r0.<init>()
            r1 = 3
            yj.lf.XF = r0
            r1 = 7
            return
    }

    private lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    private static final void D3D(yj.f r2, oMp.Gz0 r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tnsraainseDttm$"
            java.lang.String r0 = "$instrumentData"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "pnrmssoe"
            java.lang.String r0 = "response"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            oMp.vrp r0 = r3.h()     // Catch: org.json.JSONException -> L47
            r1 = 0
            if (r0 != 0) goto L47
            org.json.JSONObject r3 = r3.qu()     // Catch: org.json.JSONException -> L47
            r1 = 2
            if (r3 != 0) goto L28
            r1 = 5
            r3 = 0
            goto L39
        L28:
            r1 = 4
            java.lang.String r0 = "usseocs"
            java.lang.String r0 = "success"
            r1 = 2
            boolean r3 = r3.getBoolean(r0)     // Catch: org.json.JSONException -> L47
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: org.json.JSONException -> L47
        L39:
            r1 = 5
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L47
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: org.json.JSONException -> L47
            r1 = 0
            if (r3 == 0) goto L47
            r2.XF()     // Catch: org.json.JSONException -> L47
        L47:
            r1 = 6
            return
    }

    public static /* synthetic */ void XF(yj.f r1, oMp.Gz0 r2) {
            D3D(r1, r2)
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void h() {
            r1 = 3
            r0 = 1
            r1 = 5
            yj.lf.f8426h = r0
            r1 = 5
            boolean r0 = oMp.kL.s()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 0
            yj.lf r0 = yj.lf.XF
            r1 = 0
            r0.Z()
        L14:
            r1 = 2
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean qu() {
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final void r5(java.lang.Throwable r6) {
            r5 = 0
            boolean r0 = yj.lf.f8426h
            r5 = 6
            if (r0 == 0) goto L87
            r5 = 4
            boolean r0 = qu()
            r5 = 3
            if (r0 != 0) goto L87
            r5 = 4
            if (r6 != 0) goto L13
            r5 = 1
            goto L87
        L13:
            r5 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 0
            r0.<init>()
            r5 = 6
            java.lang.StackTraceElement[] r6 = r6.getStackTrace()
            r5 = 0
            java.lang.String r1 = "skaT.bceract"
            java.lang.String r1 = "e.stackTrace"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r5 = 0
            int r1 = r6.length
            r5 = 0
            r2 = 0
        L2d:
            r5 = 1
            if (r2 >= r1) goto L62
            r5 = 6
            r3 = r6[r2]
            r5 = 4
            EKg.LZn r4 = EKg.LZn.XF
            r5 = 2
            java.lang.String r3 = r3.getClassName()
            r5 = 3
            java.lang.String r4 = "asltecuNms.a"
            java.lang.String r4 = "it.className"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 6
            EKg.LZn$lf r3 = EKg.LZn.qu(r3)
            r5 = 4
            EKg.LZn$lf r4 = EKg.LZn.lf.g
            r5 = 0
            if (r3 == r4) goto L5d
            r5 = 6
            EKg.LZn.r5(r3)
            r5 = 1
            java.lang.String r3 = r3.toString()
            r5 = 6
            r0.add(r3)
        L5d:
            r5 = 4
            int r2 = r2 + 1
            r5 = 4
            goto L2d
        L62:
            r5 = 5
            boolean r6 = oMp.kL.s()
            if (r6 == 0) goto L87
            r5 = 4
            boolean r6 = r0.isEmpty()
            r5 = 7
            r6 = r6 ^ 1
            r5 = 4
            if (r6 == 0) goto L87
            r5 = 3
            yj.f$NS r6 = yj.f.NS.XF
            r5 = 2
            org.json.JSONArray r6 = new org.json.JSONArray
            r5 = 7
            r6.<init>(r0)
            r5 = 2
            yj.f r6 = yj.f.NS.r5(r6)
            r5 = 7
            r6.g()
        L87:
            r5 = 7
            return
    }

    public final void Z() {
            r13 = this;
            r12 = 7
            boolean r0 = EKg.DdJ.UO()
            r12 = 5
            if (r0 == 0) goto La
            r12 = 4
            return
        La:
            r12 = 3
            java.io.File[] r0 = yj.D.km()
            r12 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r12 = 3
            r1.<init>()
            r12 = 3
            int r2 = r0.length
            r12 = 0
            r3 = 0
            r12 = 4
            r4 = r3
            r4 = r3
        L1d:
            r12 = 6
            if (r4 >= r2) goto L88
            r12 = 7
            r5 = r0[r4]
            r12 = 3
            int r4 = r4 + 1
            r12 = 0
            yj.f r5 = yj.f.NS.qu(r5)
            r12 = 2
            boolean r6 = r5.D3D()
            r12 = 6
            if (r6 == 0) goto L1d
            r12 = 7
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 4
            r6.<init>()
            r12 = 7
            java.lang.String r7 = "riahhd_pcsel"
            java.lang.String r7 = "crash_shield"
            r12 = 1
            java.lang.String r8 = r5.toString()     // Catch: org.json.JSONException -> L1d
            r12 = 0
            r6.put(r7, r8)     // Catch: org.json.JSONException -> L1d
            r12 = 7
            oMp.Sm$f r7 = oMp.Sm.km     // Catch: org.json.JSONException -> L1d
            r12 = 0
            kotlin.jvm.internal.StringCompanionObject r8 = kotlin.jvm.internal.StringCompanionObject.INSTANCE     // Catch: org.json.JSONException -> L1d
            r12 = 6
            java.lang.String r8 = "tnsiutreqs/ns%"
            java.lang.String r8 = "%s/instruments"
            r12 = 7
            r9 = 1
            java.lang.Object[] r10 = new java.lang.Object[r9]     // Catch: org.json.JSONException -> L1d
            r12 = 4
            java.lang.String r11 = oMp.kL.q()     // Catch: org.json.JSONException -> L1d
            r12 = 3
            r10[r3] = r11     // Catch: org.json.JSONException -> L1d
            r12 = 4
            java.lang.Object[] r9 = java.util.Arrays.copyOf(r10, r9)     // Catch: org.json.JSONException -> L1d
            r12 = 1
            java.lang.String r8 = java.lang.String.format(r8, r9)     // Catch: org.json.JSONException -> L1d
            r12 = 5
            java.lang.String r9 = "a.s)ann*frf.rotgStl,mi jasarra.avgmo(g"
            java.lang.String r9 = "java.lang.String.format(format, *args)"
            r12 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)     // Catch: org.json.JSONException -> L1d
            r12 = 4
            yj.NS r9 = new yj.NS     // Catch: org.json.JSONException -> L1d
            r12 = 4
            r9.<init>(r5)     // Catch: org.json.JSONException -> L1d
            r12 = 7
            r5 = 0
            oMp.Sm r5 = r7.V9h(r5, r8, r6, r9)     // Catch: org.json.JSONException -> L1d
            r12 = 0
            r1.add(r5)     // Catch: org.json.JSONException -> L1d
            r12 = 1
            goto L1d
        L88:
            r12 = 2
            boolean r0 = r1.isEmpty()
            r12 = 1
            if (r0 == 0) goto L92
            r12 = 1
            return
        L92:
            r12 = 5
            oMp.z4A r0 = new oMp.z4A
            r12 = 4
            r0.<init>(r1)
            r0.s()
            r12 = 7
            return
    }
}
