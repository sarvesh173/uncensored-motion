package hN;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aA\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a;\u0010\t\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f¨\u0006\u000f"}, d2 = {"K", "V", "", "", "key", "value", "", "XF", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z", "h", "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", "", "Ljava/lang/Object;", "ProduceAnotherFrame", "FramePending", "runtime_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1408:1\n361#2,7:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n*L\n1400#1:1409,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class wQ {
    private static final java.lang.Object XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f466h = null;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 7
            hN.wQ.XF = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 4
            hN.wQ.f466h = r0
            r1 = 7
            return
    }

    public static final <K, V> boolean XF(java.util.Map<K, java.util.List<V>> r2, K r3, V r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h<sit>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.Object r0 = r2.get(r3)
            r1 = 6
            if (r0 != 0) goto L1d
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.put(r3, r0)
        L1d:
            r1 = 6
            java.util.List r0 = (java.util.List) r0
            r1 = 6
            boolean r2 = r0.add(r4)
            r1 = 2
            return r2
    }

    public static final <K, V> V h(java.util.Map<K, java.util.List<V>> r3, K r4) {
            r2 = 5
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.Object r0 = r3.get(r4)
            r2 = 4
            java.util.List r0 = (java.util.List) r0
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 6
            java.lang.Object r1 = kotlin.collections.CollectionsKt.removeFirst(r0)
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 1
            r3.remove(r4)
            r2 = 1
            goto L27
        L25:
            r2 = 7
            r1 = 0
        L27:
            r2 = 1
            return r1
    }
}
