package fYv;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\t\b\u0016¢\u0006\u0004\b\u0013\u0010\u0014B9\b\u0016\u0012.\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u000fj\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007`\u0010¢\u0006\u0004\b\u0013\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00050\u0004J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000bR<\u0010\u0012\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u000fj\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007`\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u001a"}, d2 = {"LfYv/y;", "Ljava/io/Serializable;", "", "writeReplace", "", "", "LfYv/NS;", "", "LfYv/Jl;", "h", "accessTokenAppIdPair", "", "appEvents", "", "XF", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "events", "<init>", "()V", "appEventMap", "(Ljava/util/HashMap;)V", "Z", "NS", "lf", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class y implements java.io.Serializable {
    public static final fYv.y.NS Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> f542h;

    static {
            fYv.y$NS r0 = new fYv.y$NS
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            fYv.y.Z = r0
            r2 = 7
            return
    }

    public y() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.f542h = r0
            r1 = 5
            return
    }

    public y(java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tEsvpMppnaa"
            java.lang.String r0 = "appEventMap"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.f542h = r0
            r1 = 5
            r0.putAll(r3)
            return
    }

    private final java.lang.Object writeReplace() throws java.io.ObjectStreamException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r4)
            r3 = 3
            r1 = 0
            r3 = 7
            if (r0 == 0) goto Ld
            r3 = 2
            return r1
        Ld:
            fYv.y$lf r0 = new fYv.y$lf     // Catch: java.lang.Throwable -> L18
            r3 = 7
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r2 = r4.f542h     // Catch: java.lang.Throwable -> L18
            r3 = 3
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L18
            r3 = 0
            return r0
        L18:
            r0 = move-exception
            r3 = 2
            di.NS.h(r0, r4)
            r3 = 4
            return r1
    }

    public final void XF(fYv.NS r3, java.util.List<fYv.Jl> r4) {
            r2 = this;
            r1 = 4
            boolean r0 = di.NS.qu(r2)
            r1 = 4
            if (r0 == 0) goto La
            r1 = 4
            return
        La:
            r1 = 0
            java.lang.String r0 = "oPamdeacikpcnpAsrTIe"
            java.lang.String r0 = "accessTokenAppIdPair"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L52
            r1 = 2
            java.lang.String r0 = "vpatopEes"
            java.lang.String r0 = "appEvents"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L52
            r1 = 4
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r0 = r2.f542h     // Catch: java.lang.Throwable -> L52
            r1 = 3
            boolean r0 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> L52
            r1 = 4
            if (r0 != 0) goto L39
            r1 = 5
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r0 = r2.f542h     // Catch: java.lang.Throwable -> L52
            r1 = 0
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L52
            r1 = 3
            java.util.List r4 = kotlin.collections.CollectionsKt.toMutableList(r4)     // Catch: java.lang.Throwable -> L52
            r1 = 4
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L52
            return
        L39:
            r1 = 6
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r0 = r2.f542h     // Catch: java.lang.Throwable -> L52
            r1 = 6
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L52
            r1 = 1
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L52
            r1 = 6
            if (r3 != 0) goto L49
            r1 = 4
            goto L50
        L49:
            r1 = 2
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L52
            r1 = 1
            r3.addAll(r4)     // Catch: java.lang.Throwable -> L52
        L50:
            r1 = 0
            return
        L52:
            r3 = move-exception
            r1 = 1
            di.NS.h(r3, r2)
            r1 = 7
            return
    }

    public final java.util.Set<java.util.Map.Entry<fYv.NS, java.util.List<fYv.Jl>>> h() {
            r4 = this;
            r3 = 7
            boolean r0 = di.NS.qu(r4)
            r3 = 4
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 0
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r0 = r4.f542h     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            java.lang.String r2 = ".esenbsvnretit"
            java.lang.String r2 = "events.entries"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            return r0
        L1f:
            r0 = move-exception
            r3 = 1
            di.NS.h(r0, r4)
            r3 = 0
            return r1
    }
}
