package ER;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"LER/lf$NS;", "", "Ljava/io/File;", "file", "", "", "LER/NS;", "h", "LER/lf;", "XF", "", "SEQ_LEN", "I", "mapping", "Ljava/util/Map;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf$NS {
    private lf$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ lf$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    private final java.util.Map<java.lang.String, ER.NS> h(java.io.File r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r8 = ER.qR.r5(r8)
            r6 = 0
            r0 = 0
            if (r8 == 0) goto L64
            r6 = 5
            java.util.HashMap r1 = new java.util.HashMap
            r6 = 6
            r1.<init>()
            r6 = 2
            java.util.Map r2 = ER.lf.XF()
            r6 = 7
            java.util.Set r8 = r8.entrySet()
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
        L20:
            r6 = 6
            boolean r3 = r8.hasNext()
            r6 = 2
            if (r3 == 0) goto L62
            r6 = 7
            java.lang.Object r3 = r8.next()
            r6 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r6 = 1
            java.lang.Object r4 = r3.getKey()
            r6 = 7
            java.lang.String r4 = (java.lang.String) r4
            r6 = 6
            java.lang.Object r5 = r3.getKey()
            r6 = 3
            boolean r5 = r2.containsKey(r5)
            r6 = 4
            if (r5 == 0) goto L57
            r6 = 5
            java.lang.Object r4 = r3.getKey()
            r6 = 1
            java.lang.Object r4 = r2.get(r4)
            r6 = 5
            java.lang.String r4 = (java.lang.String) r4
            r6 = 3
            if (r4 != 0) goto L57
            r6 = 3
            return r0
        L57:
            r6 = 2
            java.lang.Object r3 = r3.getValue()
            r6 = 6
            r1.put(r4, r3)
            r6 = 0
            goto L20
        L62:
            r6 = 1
            return r1
        L64:
            r6 = 0
            return r0
    }

    public final ER.lf XF(java.io.File r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "elfi"
            java.lang.String r0 = "file"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.util.Map r4 = r3.h(r4)
            r2 = 0
            r0 = 0
            if (r4 != 0) goto L14
            r2 = 0
            return r0
        L14:
            r2 = 4
            ER.lf r1 = new ER.lf     // Catch: java.lang.Exception -> L1d
            r2 = 1
            r1.<init>(r4, r0)     // Catch: java.lang.Exception -> L1d
            r2 = 6
            return r1
        L1d:
            return r0
    }
}
