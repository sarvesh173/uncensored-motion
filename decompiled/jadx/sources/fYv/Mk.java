package fYv;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eJ\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"LfYv/Mk;", "", "LfYv/NS;", "accessTokenAppId", "LfYv/ck;", "Z", "LfYv/y;", "persistedEvents", "", "h", "accessTokenAppIdPair", "LfYv/Jl;", "appEvent", "XF", "", "D3D", "r5", "Ljava/util/HashMap;", "Ljava/util/HashMap;", "stateMap", "", "qu", "()I", "eventCount", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk {
    private final java.util.HashMap<fYv.NS, fYv.ck> XF;

    public Mk() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 2
            return
    }

    private final synchronized fYv.ck Z(fYv.NS r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 0
            java.util.HashMap<fYv.NS, fYv.ck> r0 = r5.XF     // Catch: java.lang.Throwable -> L43
            r4 = 2
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L43
            r4 = 6
            fYv.ck r0 = (fYv.ck) r0     // Catch: java.lang.Throwable -> L43
            r4 = 2
            if (r0 != 0) goto L30
            r4 = 6
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L43
            r4 = 6
            EKg.NS$NS r2 = EKg.NS.D3D     // Catch: java.lang.Throwable -> L43
            r4 = 4
            EKg.NS r2 = r2.Z(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 7
            if (r2 == 0) goto L30
            r4 = 6
            fYv.ck r0 = new fYv.ck     // Catch: java.lang.Throwable -> L43
            r4 = 5
            fYv.co$NS r3 = fYv.co.h     // Catch: java.lang.Throwable -> L43
            r4 = 2
            java.lang.String r1 = r3.r5(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 3
            r0.<init>(r2, r1)     // Catch: java.lang.Throwable -> L43
        L30:
            r4 = 2
            if (r0 != 0) goto L39
            r4 = 0
            monitor-exit(r5)
            r4 = 6
            r6 = 0
            r4 = 5
            return r6
        L39:
            r4 = 5
            java.util.HashMap<fYv.NS, fYv.ck> r1 = r5.XF     // Catch: java.lang.Throwable -> L43
            r1.put(r6, r0)     // Catch: java.lang.Throwable -> L43
            r4 = 5
            monitor-exit(r5)
            r4 = 1
            return r0
        L43:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    public final synchronized java.util.Set<fYv.NS> D3D() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            java.util.HashMap<fYv.NS, fYv.ck> r0 = r3.XF     // Catch: java.lang.Throwable -> L16
            java.util.Set r0 = r0.keySet()     // Catch: java.lang.Throwable -> L16
            r2 = 5
            java.lang.String r1 = "aesMepssttay."
            java.lang.String r1 = "stateMap.keys"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> L16
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            return r0
        L16:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public final synchronized void XF(fYv.NS r3, fYv.Jl r4) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "cdsmTksPIoaieArncapp"
            java.lang.String r0 = "accessTokenAppIdPair"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L27
            r1 = 7
            java.lang.String r0 = "tneEoppa"
            java.lang.String r0 = "appEvent"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L27
            r1 = 4
            fYv.ck r3 = r2.Z(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 3
            if (r3 != 0) goto L1f
            r1 = 3
            goto L23
        L1f:
            r1 = 1
            r3.XF(r4)     // Catch: java.lang.Throwable -> L27
        L23:
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            return
        L27:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public final synchronized void h(fYv.y r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 4
            if (r5 != 0) goto L9
            r3 = 0
            monitor-exit(r4)
            r3 = 1
            return
        L9:
            r3 = 3
            java.util.Set r5 = r5.h()     // Catch: java.lang.Throwable -> L59
            r3 = 1
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L59
        L13:
            r3 = 2
            boolean r0 = r5.hasNext()     // Catch: java.lang.Throwable -> L59
            r3 = 4
            if (r0 == 0) goto L55
            r3 = 0
            java.lang.Object r0 = r5.next()     // Catch: java.lang.Throwable -> L59
            r3 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L59
            r3 = 3
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L59
            r3 = 3
            fYv.NS r1 = (fYv.NS) r1     // Catch: java.lang.Throwable -> L59
            r3 = 7
            fYv.ck r1 = r4.Z(r1)     // Catch: java.lang.Throwable -> L59
            r3 = 1
            if (r1 == 0) goto L13
            r3 = 1
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L59
            r3 = 6
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L59
            r3 = 4
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L59
        L40:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L59
            r3 = 0
            if (r2 == 0) goto L13
            r3 = 4
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L59
            r3 = 2
            fYv.Jl r2 = (fYv.Jl) r2     // Catch: java.lang.Throwable -> L59
            r3 = 4
            r1.XF(r2)     // Catch: java.lang.Throwable -> L59
            r3 = 4
            goto L40
        L55:
            r3 = 6
            monitor-exit(r4)
            r3 = 6
            return
        L59:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    public final synchronized int qu() {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 2
            java.util.HashMap<fYv.NS, fYv.ck> r0 = r4.XF     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            r1 = 0
        L11:
            r3 = 1
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            if (r2 == 0) goto L29
            r3 = 3
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            fYv.ck r2 = (fYv.ck) r2     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            int r2 = r2.r5()     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            int r1 = r1 + r2
            goto L11
        L29:
            r3 = 1
            monitor-exit(r4)
            r3 = 3
            return r1
        L2d:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            throw r0
    }

    public final synchronized fYv.ck r5(fYv.NS r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "pesiIbardePsTcoAackn"
            java.lang.String r0 = "accessTokenAppIdPair"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            java.util.HashMap<fYv.NS, fYv.ck> r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L1a
            fYv.ck r3 = (fYv.ck) r3     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return r3
        L1a:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            throw r3
    }
}
