package to;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment\n*L\n1#1,328:1\n233#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class S$YRm<T> implements java.util.Comparator {
    public S$YRm() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r8, T r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.feed.FeedCard r9 = (com.alightcreative.app.motion.feed.FeedCard) r9
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 0
            r2 = 5
            r6 = 0
            java.lang.String r3 = "23"
            java.lang.String r3 = "32"
            r6 = 3
            r4 = 0
            if (r1 == 0) goto L21
            r5 = r0
            r5 = r0
            r6 = 5
            r1 = r2
            r1 = r2
            r9 = r4
            r9 = r4
            r6 = 3
            goto L26
        L21:
            r6 = 0
            r1 = 10
            r5 = r3
            r5 = r3
        L26:
            r6 = 5
            if (r1 == 0) goto L39
            r6 = 1
            long r1 = r9.getPublishDate()
            r6 = 5
            java.lang.Long r9 = java.lang.Long.valueOf(r1)
            r6 = 7
            r1 = 0
            r5 = r0
            r5 = r0
            r6 = 1
            goto L3d
        L39:
            r6 = 0
            int r1 = r1 + r2
            r9 = r4
            r9 = r4
        L3d:
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r5)
            r6 = 5
            if (r2 == 0) goto L4f
            int r1 = r1 + 6
            r8 = r4
            r8 = r4
            r9 = r8
            r9 = r8
            r3 = r5
            r3 = r5
            r6 = 3
            goto L55
        L4f:
            r6 = 6
            com.alightcreative.app.motion.feed.FeedCard r8 = (com.alightcreative.app.motion.feed.FeedCard) r8
            r6 = 5
            int r1 = r1 + 12
        L55:
            r6 = 7
            if (r1 == 0) goto L5c
            r4 = r8
            r4 = r8
            r6 = 4
            goto L60
        L5c:
            r0 = r3
            r0 = r3
            r9 = r4
            r9 = r4
        L60:
            r6 = 1
            int r8 = java.lang.Integer.parseInt(r0)
            r6 = 1
            if (r8 == 0) goto L6f
            r6 = 3
            r0 = 0
            r0 = 0
            r6 = 1
            goto L74
        L6f:
            r6 = 1
            long r0 = r4.getPublishDate()
        L74:
            r6 = 6
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            r6 = 1
            int r8 = kotlin.comparisons.ComparisonsKt.compareValues(r9, r8)
            r6 = 1
            return r8
    }
}
