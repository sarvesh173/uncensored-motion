package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment\n*L\n1#1,328:1\n469#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class UGh$S<T> implements java.util.Comparator {
    final /* synthetic */ java.util.Set h;

    public UGh$S(java.util.Set r2) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r10, T r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r11 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r11
            r8 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 4
            java.lang.String r2 = "11"
            java.lang.String r2 = "11"
            r8 = 7
            r3 = 4
            r8 = 6
            r4 = 0
            r8 = 7
            if (r1 == 0) goto L22
            r8 = 7
            r11 = 5
            r5 = r0
            r5 = r0
            r1 = r4
            r1 = r4
            r8 = 3
            goto L28
        L22:
            r1 = r11
            r1 = r11
            r5 = r2
            r5 = r2
            r8 = 2
            r11 = r3
        L28:
            r8 = 7
            r6 = 1
            if (r11 == 0) goto L39
            java.util.Set r11 = r9.h
            r8 = 4
            int r11 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.affinityFor(r1, r11)
            r8 = 3
            r1 = 0
            r5 = r0
            r5 = r0
            r8 = 0
            goto L3f
        L39:
            r8 = 0
            int r1 = r11 + 7
            r8 = 5
            r11 = r6
            r11 = r6
        L3f:
            r8 = 2
            int r7 = java.lang.Integer.parseInt(r5)
            r8 = 0
            if (r7 == 0) goto L51
            r8 = 2
            int r1 = r1 + r3
            r10 = r4
            r10 = r4
            r11 = r10
            r11 = r10
            r2 = r5
            r2 = r5
            r8 = 3
            goto L5c
        L51:
            r8 = 4
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r8 = 4
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r10 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r10
            r8 = 3
            int r1 = r1 + 15
        L5c:
            r8 = 5
            if (r1 == 0) goto L63
            r4 = r10
            r4 = r10
            r8 = 7
            goto L67
        L63:
            r0 = r2
            r0 = r2
            r11 = r4
            r11 = r4
        L67:
            r8 = 3
            int r10 = java.lang.Integer.parseInt(r0)
            r8 = 1
            if (r10 == 0) goto L71
            r8 = 5
            goto L79
        L71:
            r8 = 1
            java.util.Set r10 = r9.h
            r8 = 7
            int r6 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.affinityFor(r4, r10)
        L79:
            r8 = 4
            java.lang.Integer r10 = java.lang.Integer.valueOf(r6)
            r8 = 5
            int r10 = kotlin.comparisons.ComparisonsKt.compareValues(r11, r10)
            r8 = 4
            return r10
    }
}
