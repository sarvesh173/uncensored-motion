package cQY;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"LcQY/Mk;", "", "", "r5", "qu", "Ljava/util/concurrent/atomic/AtomicBoolean;", "h", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class Mk {
    public static final cQY.Mk XF = null;
    private static final java.util.concurrent.atomic.AtomicBoolean h = null;

    static {
            r2 = 3
            cQY.Mk r0 = new cQY.Mk
            r2 = 2
            r0.<init>()
            r2 = 1
            cQY.Mk.XF = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 3
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            cQY.Mk.h = r0
            r2 = 2
            return
    }

    private Mk() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private static final void D3D(java.util.List r3, oMp.Gz0 r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            r2 = 6
            boolean r1 = di.NS.qu(r0)
            r2 = 1
            if (r1 == 0) goto L10
            r2 = 3
            return
        L10:
            r2 = 0
            java.lang.String r1 = "$dsotsvlairRp"
            java.lang.String r1 = "$validReports"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)     // Catch: java.lang.Throwable -> L70
            r2 = 2
            java.lang.String r1 = "esnmosre"
            java.lang.String r1 = "response"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L70
            r2 = 0
            oMp.vrp r1 = r4.h()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 1
            if (r1 != 0) goto L6f
            r2 = 2
            org.json.JSONObject r4 = r4.qu()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 0
            if (r4 != 0) goto L37
            r2 = 3
            r4 = 0
            r2 = 6
            goto L47
        L37:
            r2 = 4
            java.lang.String r1 = "csseous"
            java.lang.String r1 = "success"
            r2 = 6
            boolean r4 = r4.getBoolean(r1)     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 7
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
        L47:
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 4
            if (r4 == 0) goto L6f
            r2 = 4
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 3
            java.util.Iterator r3 = r3.iterator()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
        L59:
            r2 = 4
            boolean r4 = r3.hasNext()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 3
            if (r4 == 0) goto L6f
            r2 = 0
            java.lang.Object r4 = r3.next()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 0
            yj.f r4 = (yj.f) r4     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 1
            r4.XF()     // Catch: org.json.JSONException -> L6f java.lang.Throwable -> L70
            r2 = 4
            goto L59
        L6f:
            return
        L70:
            r3 = move-exception
            r2 = 5
            di.NS.h(r3, r0)
            r2 = 3
            return
    }

    public static /* synthetic */ void XF(java.util.List r1, oMp.Gz0 r2) {
            D3D(r1, r2)
            return
    }

    private static final int Z(yj.f r4, yj.f r5) {
            r3 = 5
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            r3 = 7
            boolean r1 = di.NS.qu(r0)
            r3 = 0
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L11
            r3 = 1
            return r2
        L11:
            r3 = 0
            java.lang.String r1 = "o2"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            int r4 = r4.h(r5)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            return r4
        L20:
            r4 = move-exception
            r3 = 4
            di.NS.h(r4, r0)
            r3 = 1
            return r2
    }

    public static /* synthetic */ int h(yj.f r1, yj.f r2) {
            r0 = 7
            int r1 = Z(r1, r2)
            r0 = 7
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final void qu() {
            r7 = 7
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            r7 = 2
            boolean r1 = di.NS.qu(r0)
            r7 = 7
            if (r1 == 0) goto Lf
            r7 = 4
            return
        Lf:
            r7 = 5
            boolean r1 = EKg.DdJ.UO()     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            if (r1 == 0) goto L19
            r7 = 2
            return
        L19:
            r7 = 4
            java.io.File[] r1 = yj.D.pdH()     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            int r3 = r1.length     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lc2
            r7 = 5
            int r3 = r1.length     // Catch: java.lang.Throwable -> Lc2
            r4 = 0
            int r7 = r7 >> r4
            r5 = r4
            r5 = r4
        L2d:
            if (r5 >= r3) goto L3f
            r7 = 1
            r6 = r1[r5]     // Catch: java.lang.Throwable -> Lc2
            r7 = 2
            yj.f r6 = yj.f.NS.qu(r6)     // Catch: java.lang.Throwable -> Lc2
            r7 = 1
            r2.add(r6)     // Catch: java.lang.Throwable -> Lc2
            int r5 = r5 + 1
            r7 = 4
            goto L2d
        L3f:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc2
            r7 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> Lc2
            r7 = 6
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lc2
        L4a:
            r7 = 1
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L68
            r7 = 2
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lc2
            r5 = r3
            r5 = r3
            r7 = 5
            yj.f r5 = (yj.f) r5     // Catch: java.lang.Throwable -> Lc2
            r7 = 2
            boolean r5 = r5.D3D()     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            if (r5 == 0) goto L4a
            r7 = 4
            r1.add(r3)     // Catch: java.lang.Throwable -> Lc2
            goto L4a
        L68:
            r7 = 2
            cQY.f r2 = new cQY.f     // Catch: java.lang.Throwable -> Lc2
            r7 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            java.util.List r1 = kotlin.collections.CollectionsKt.sortedWith(r1, r2)     // Catch: java.lang.Throwable -> Lc2
            r7 = 2
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            int r3 = r1.size()     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            r5 = 5
            int r3 = java.lang.Math.min(r3, r5)     // Catch: java.lang.Throwable -> Lc2
            r7 = 6
            kotlin.ranges.IntRange r3 = kotlin.ranges.RangesKt.until(r4, r3)     // Catch: java.lang.Throwable -> Lc2
            r7 = 2
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Lc2
        L90:
            r7 = 0
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            if (r4 == 0) goto Lad
            r4 = r3
            r4 = r3
            r7 = 1
            kotlin.collections.IntIterator r4 = (kotlin.collections.IntIterator) r4     // Catch: java.lang.Throwable -> Lc2
            r7 = 3
            int r4 = r4.nextInt()     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> Lc2
            r7 = 7
            r2.put(r4)     // Catch: java.lang.Throwable -> Lc2
            r7 = 5
            goto L90
        Lad:
            r7 = 7
            yj.D r3 = yj.D.XF     // Catch: java.lang.Throwable -> Lc2
            r7 = 4
            java.lang.String r3 = "rsaerbnrp_o"
            java.lang.String r3 = "anr_reports"
            r7 = 5
            cQY.Jl r4 = new cQY.Jl     // Catch: java.lang.Throwable -> Lc2
            r7 = 5
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Lc2
            yj.D.Bq3(r3, r2, r4)     // Catch: java.lang.Throwable -> Lc2
            r7 = 5
            return
        Lc2:
            r1 = move-exception
            r7 = 2
            di.NS.h(r1, r0)
            r7 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final synchronized void r5() {
            r3 = 0
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r0 = cQY.Mk.class
            r3 = 0
            monitor-enter(r0)
            r3 = 7
            java.lang.Class<cQY.Mk> r1 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r1 = cQY.Mk.class
            r3 = 6
            boolean r1 = di.NS.qu(r1)     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            if (r1 == 0) goto L18
            r3 = 7
            monitor-exit(r0)
            r3 = 7
            return
        L18:
            r3 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = cQY.Mk.h     // Catch: java.lang.Throwable -> L3c
            r2 = 1
            r3 = r2
            boolean r1 = r1.getAndSet(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            if (r1 == 0) goto L28
            r3 = 3
            monitor-exit(r0)
            r3 = 7
            return
        L28:
            r3 = 2
            boolean r1 = oMp.kL.s()     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            if (r1 == 0) goto L34
            r3 = 2
            qu()     // Catch: java.lang.Throwable -> L3c
        L34:
            r3 = 7
            cQY.lf.qu()     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            monitor-exit(r0)
            r3 = 7
            return
        L3c:
            r1 = move-exception
            r3 = 5
            java.lang.Class<cQY.Mk> r2 = cQY.Mk.class
            java.lang.Class<cQY.Mk> r2 = cQY.Mk.class
            r3 = 0
            di.NS.h(r1, r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            monitor-exit(r0)
            r3 = 1
            return
        L4a:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)
            r3 = 2
            throw r1
    }
}
