package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ControlPad.kt\ncom/alightcreative/widget/ControlPad\n*L\n1#1,328:1\n124#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ControlPad$Mk<T> implements java.util.Comparator {
    public ControlPad$Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r8, T r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            RH.lf r8 = (RH.lf) r8
            r6 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 7
            r2 = 13
            r6 = 6
            java.lang.String r3 = "18"
            java.lang.String r3 = "18"
            r6 = 1
            r4 = 0
            r6 = 6
            if (r1 == 0) goto L24
            r5 = r0
            r5 = r0
            r6 = 4
            r1 = r2
            r1 = r2
            r8 = r4
            r8 = r4
            r6 = 3
            goto L28
        L24:
            r6 = 6
            r1 = 5
            r5 = r3
            r5 = r3
        L28:
            r6 = 1
            if (r1 == 0) goto L3b
            r6 = 6
            float r8 = r8.h()
            r6 = 6
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            r6 = 4
            r1 = 0
            r5 = r0
            r5 = r0
            r6 = 3
            goto L3e
        L3b:
            r6 = 1
            int r1 = r1 + r2
            r8 = r4
        L3e:
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r5)
            r6 = 2
            if (r2 == 0) goto L51
            r6 = 2
            int r1 = r1 + 4
            r8 = r4
            r8 = r4
            r9 = r8
            r9 = r8
            r3 = r5
            r3 = r5
            r6 = 5
            goto L57
        L51:
            r6 = 0
            RH.lf r9 = (RH.lf) r9
            r6 = 3
            int r1 = r1 + 2
        L57:
            r6 = 4
            if (r1 == 0) goto L5e
            r4 = r9
            r4 = r9
            r6 = 4
            goto L62
        L5e:
            r0 = r3
            r0 = r3
            r8 = r4
            r8 = r4
        L62:
            r6 = 0
            int r9 = java.lang.Integer.parseInt(r0)
            r6 = 1
            if (r9 == 0) goto L6f
            r6 = 4
            r9 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            goto L74
        L6f:
            r6 = 6
            float r9 = r4.h()
        L74:
            r6 = 7
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            r6 = 1
            int r8 = kotlin.comparisons.ComparisonsKt.compareValues(r8, r9)
            r6 = 2
            return r8
    }
}
