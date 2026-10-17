package vIk;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "K", "", "V", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W$f<V> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<V, java.lang.Boolean> {
    final /* synthetic */ vIk.h6W<K, V> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.Set<V> f1088h;

    h6W$f(java.util.Set<? extends V> r2, vIk.h6W<K, V> r3) {
            r1 = this;
            r0 = 5
            r1.f1088h = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r2 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.lang.Boolean invoke(V r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 1
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 2
            java.lang.String r0 = "$:"
            java.lang.String r0 = "$:"
            r2 = 1
            goto L23
        L14:
            r2 = 1
            java.lang.String r0 = "|osfoh"
            java.lang.String r0 = "fo|hoe"
            r2 = 1
            r1 = 23
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
        L23:
            r2 = 7
            r1 = -51
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 7
            java.util.Set<V> r0 = r3.f1088h     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 5
            boolean r0 = r0.contains(r4)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 0
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L48
            r2 = 5
            vIk.h6W<K, V> r0 = r3.Z     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            boolean r4 = vIk.h6W.XF(r0, r4, r1)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 2
            if (r4 == 0) goto L48
            r2 = 0
            r1 = 1
        L48:
            r2 = 7
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L4f
            r2 = 4
            return r4
        L4f:
            r2 = 5
            r4 = 0
            r2 = 2
            return r4
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m1053invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Boolean r2 = r1.invoke(r2)     // Catch: com.alightcreative.gl.internal.WeakLRUCache.releaseCollectedEntries.1.Exception -> L6
            r0 = 5
            return r2
        L6:
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }
}
