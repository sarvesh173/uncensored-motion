package zU;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\t\u001a\u00020\b2\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003R0\u0010\r\u001a\u001e\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"LzU/S;", "", "", "Lcom/facebook/internal/gatekeeper/AppID;", "appId", "", "LzU/h6W;", "gateKeeperList", "", "h", "XF", "j$/util/concurrent/ConcurrentHashMap", "Lj$/util/concurrent/ConcurrentHashMap;", "gateKeepers", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class S {
    private final j$.util.concurrent.ConcurrentHashMap<java.lang.String, j$.util.concurrent.ConcurrentHashMap<java.lang.String, zU.h6W>> XF;

    public S() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 6
            return
    }

    public final java.util.List<zU.h6W> XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "appId"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, j$.util.concurrent.ConcurrentHashMap<java.lang.String, zU.h6W>> r0 = r3.XF
            r2 = 7
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap r4 = (j$.util.concurrent.ConcurrentHashMap) r4
            r2 = 1
            if (r4 != 0) goto L1a
            r2 = 0
            r4 = 0
            r2 = 1
            goto L4e
        L1a:
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r4.size()
            r2 = 4
            r0.<init>(r1)
            java.util.Set r4 = r4.entrySet()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L2e:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L4c
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r2 = 7
            java.lang.Object r1 = r1.getValue()
            r2 = 7
            zU.h6W r1 = (zU.h6W) r1
            r2 = 0
            r0.add(r1)
            r2 = 1
            goto L2e
        L4c:
            r4 = r0
            r4 = r0
        L4e:
            r2 = 3
            return r4
    }

    public final void h(java.lang.String r5, java.util.List<zU.h6W> r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "dpspa"
            java.lang.String r0 = "appId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "retmpigsaLteKe"
            java.lang.String r0 = "gateKeeperList"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 0
            r0.<init>()
            r3 = 2
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 6
            java.util.Iterator r6 = r6.iterator()
        L21:
            r3 = 3
            boolean r1 = r6.hasNext()
            r3 = 5
            if (r1 == 0) goto L3b
            r3 = 7
            java.lang.Object r1 = r6.next()
            r3 = 1
            zU.h6W r1 = (zU.h6W) r1
            java.lang.String r2 = r1.XF()
            r3 = 3
            r0.put(r2, r1)
            r3 = 0
            goto L21
        L3b:
            r3 = 0
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, j$.util.concurrent.ConcurrentHashMap<java.lang.String, zU.h6W>> r6 = r4.XF
            r3 = 3
            r6.put(r5, r0)
            r3 = 5
            return
    }
}
