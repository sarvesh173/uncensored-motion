package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SpeedKeyframeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragmentKt\n*L\n1#1,328:1\n388#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class qp$NS<T> implements java.util.Comparator {
    public qp$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r9, T r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Keyframe r9 = (com.alightcreative.app.motion.scene.Keyframe) r9
            r7 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 4
            java.lang.String r2 = "17"
            java.lang.String r2 = "17"
            r7 = 1
            r3 = 0
            r7 = 6
            if (r1 == 0) goto L21
            r7 = 7
            r9 = 14
            r4 = r0
            r4 = r0
            r1 = r3
            r1 = r3
            r7 = 3
            goto L2d
        L21:
            r1 = 1
            r1 = 4
            r4 = r2
            r4 = r2
            r7 = 7
            r6 = r1
            r6 = r1
            r1 = r9
            r1 = r9
            r7 = 0
            r9 = r6
            r9 = r6
        L2d:
            r7 = 3
            if (r9 == 0) goto L3f
            r7 = 3
            float r9 = r1.getTime()
            r7 = 5
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            r7 = 3
            r1 = 0
            r4 = r0
            r7 = 4
            goto L44
        L3f:
            r7 = 4
            int r1 = r9 + 6
            r9 = r3
            r9 = r3
        L44:
            r7 = 6
            int r5 = java.lang.Integer.parseInt(r4)
            r7 = 5
            if (r5 == 0) goto L57
            r7 = 5
            int r1 = r1 + 7
            r9 = r3
            r9 = r3
            r10 = r9
            r10 = r9
            r2 = r4
            r2 = r4
            r7 = 1
            goto L5d
        L57:
            r7 = 5
            com.alightcreative.app.motion.scene.Keyframe r10 = (com.alightcreative.app.motion.scene.Keyframe) r10
            r7 = 4
            int r1 = r1 + 13
        L5d:
            r7 = 7
            if (r1 == 0) goto L64
            r3 = r10
            r3 = r10
            r7 = 0
            goto L68
        L64:
            r0 = r2
            r0 = r2
            r9 = r3
            r9 = r3
        L68:
            r7 = 6
            int r10 = java.lang.Integer.parseInt(r0)
            r7 = 3
            if (r10 == 0) goto L75
            r7 = 3
            r10 = 1065353216(0x3f800000, float:1.0)
            r7 = 1
            goto L7a
        L75:
            r7 = 3
            float r10 = r3.getTime()
        L7a:
            r7 = 7
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r7 = 4
            int r9 = kotlin.comparisons.ComparisonsKt.compareValues(r9, r10)
            r7 = 5
            return r9
    }
}
