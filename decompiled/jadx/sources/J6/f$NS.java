package J6;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"LJ6/f$NS;", "", "", "qu", "r5", "", "MAX_CRASH_REPORT_NUM", "I", "", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "LJ6/f;", "instance", "LJ6/f;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f$NS {
    private f$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ f$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private static final void D3D(java.util.List r2, oMp.Gz0 r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "dosRtaspelv$r"
            java.lang.String r0 = "$validReports"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "opemssen"
            java.lang.String r0 = "response"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            oMp.vrp r0 = r3.h()     // Catch: org.json.JSONException -> L61
            r1 = 7
            if (r0 != 0) goto L61
            org.json.JSONObject r3 = r3.qu()     // Catch: org.json.JSONException -> L61
            r1 = 4
            if (r3 != 0) goto L28
            r1 = 2
            r3 = 0
            r1 = 3
            goto L38
        L28:
            r1 = 4
            java.lang.String r0 = "ssucoec"
            java.lang.String r0 = "success"
            boolean r3 = r3.getBoolean(r0)     // Catch: org.json.JSONException -> L61
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: org.json.JSONException -> L61
        L38:
            r1 = 5
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L61
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: org.json.JSONException -> L61
            r1 = 6
            if (r3 == 0) goto L61
            r1 = 5
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: org.json.JSONException -> L61
            r1 = 2
            java.util.Iterator r2 = r2.iterator()     // Catch: org.json.JSONException -> L61
        L4b:
            r1 = 4
            boolean r3 = r2.hasNext()     // Catch: org.json.JSONException -> L61
            r1 = 0
            if (r3 == 0) goto L61
            r1 = 7
            java.lang.Object r3 = r2.next()     // Catch: org.json.JSONException -> L61
            r1 = 7
            yj.f r3 = (yj.f) r3     // Catch: org.json.JSONException -> L61
            r1 = 7
            r3.XF()     // Catch: org.json.JSONException -> L61
            r1 = 5
            goto L4b
        L61:
            r1 = 7
            return
    }

    public static /* synthetic */ void XF(java.util.List r1, oMp.Gz0 r2) {
            r0 = 6
            D3D(r1, r2)
            r0 = 4
            return
    }

    private static final int Z(yj.f r2, yj.f r3) {
            r1 = 0
            java.lang.String r0 = "o2"
            java.lang.String r0 = "o2"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 0
            int r2 = r2.h(r3)
            r1 = 6
            return r2
    }

    public static /* synthetic */ int h(yj.f r1, yj.f r2) {
            r0 = 0
            int r1 = Z(r1, r2)
            r0 = 3
            return r1
    }

    private final void qu() {
            r7 = this;
            r6 = 7
            boolean r0 = EKg.DdJ.UO()
            r6 = 4
            if (r0 == 0) goto La
            r6 = 1
            return
        La:
            r6 = 7
            java.io.File[] r0 = yj.D.s()
            r6 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 4
            int r2 = r0.length
            r6 = 1
            r1.<init>(r2)
            r6 = 3
            int r2 = r0.length
            r6 = 3
            r3 = 0
            r6 = 2
            r4 = r3
            r4 = r3
        L1f:
            r6 = 4
            if (r4 >= r2) goto L33
            r6 = 0
            r5 = r0[r4]
            r6 = 2
            yj.f r5 = yj.f.NS.qu(r5)
            r6 = 5
            r1.add(r5)
            r6 = 0
            int r4 = r4 + 1
            r6 = 0
            goto L1f
        L33:
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 4
            r0.<init>()
            r6 = 6
            java.util.Iterator r1 = r1.iterator()
        L3e:
            r6 = 7
            boolean r2 = r1.hasNext()
            r6 = 7
            if (r2 == 0) goto L5d
            r6 = 7
            java.lang.Object r2 = r1.next()
            r4 = r2
            r4 = r2
            r6 = 4
            yj.f r4 = (yj.f) r4
            r6 = 2
            boolean r4 = r4.D3D()
            r6 = 6
            if (r4 == 0) goto L3e
            r6 = 3
            r0.add(r2)
            goto L3e
        L5d:
            r6 = 6
            J6.NS r1 = new J6.NS
            r6 = 0
            r1.<init>()
            r6 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.sortedWith(r0, r1)
            r6 = 0
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r6 = 1
            int r2 = r0.size()
            r6 = 1
            r4 = 5
            r6 = 6
            int r2 = java.lang.Math.min(r2, r4)
            r6 = 5
            kotlin.ranges.IntRange r2 = kotlin.ranges.RangesKt.until(r3, r2)
            r6 = 5
            java.util.Iterator r2 = r2.iterator()
        L85:
            r6 = 0
            boolean r3 = r2.hasNext()
            r6 = 5
            if (r3 == 0) goto La0
            r3 = r2
            r6 = 6
            kotlin.collections.IntIterator r3 = (kotlin.collections.IntIterator) r3
            int r3 = r3.nextInt()
            r6 = 6
            java.lang.Object r3 = r0.get(r3)
            r6 = 2
            r1.put(r3)
            r6 = 2
            goto L85
        La0:
            r6 = 7
            yj.D r2 = yj.D.XF
            r6 = 3
            J6.lf r2 = new J6.lf
            r6 = 0
            r2.<init>(r0)
            r6 = 3
            java.lang.String r0 = "cepsabrsh_ort"
            java.lang.String r0 = "crash_reports"
            r6 = 7
            yj.D.Bq3(r0, r1, r2)
            r6 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public final synchronized void r5() {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 5
            boolean r0 = oMp.kL.s()     // Catch: java.lang.Throwable -> L45
            r3 = 6
            if (r0 == 0) goto Le
            r3 = 6
            r4.qu()     // Catch: java.lang.Throwable -> L45
        Le:
            r3 = 7
            J6.f r0 = J6.f.XF()     // Catch: java.lang.Throwable -> L45
            r3 = 5
            if (r0 == 0) goto L28
            r3 = 3
            java.lang.String r0 = J6.f.h()     // Catch: java.lang.Throwable -> L45
            r3 = 0
            java.lang.String r1 = "r y!bludaeneAela"
            java.lang.String r1 = "Already enabled!"
            r3 = 1
            android.util.Log.w(r0, r1)     // Catch: java.lang.Throwable -> L45
            monitor-exit(r4)
            r3 = 6
            return
        L28:
            java.lang.Thread$UncaughtExceptionHandler r0 = java.lang.Thread.getDefaultUncaughtExceptionHandler()     // Catch: java.lang.Throwable -> L45
            r3 = 5
            J6.f r1 = new J6.f     // Catch: java.lang.Throwable -> L45
            r3 = 2
            r2 = 0
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L45
            r3 = 7
            J6.f.r5(r1)     // Catch: java.lang.Throwable -> L45
            r3 = 2
            J6.f r0 = J6.f.XF()     // Catch: java.lang.Throwable -> L45
            r3 = 6
            java.lang.Thread.setDefaultUncaughtExceptionHandler(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 0
            monitor-exit(r4)
            r3 = 0
            return
        L45:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 4
            throw r0
    }
}
