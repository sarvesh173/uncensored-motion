package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ControlPad.kt\ncom/alightcreative/widget/ControlPad\n*L\n1#1,328:1\n123#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ControlPad$Jl<T> implements java.util.Comparator {
    public ControlPad$Jl() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r9, T r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            RH.lf r9 = (RH.lf) r9
            r7 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 4
            java.lang.String r2 = "71"
            java.lang.String r2 = "17"
            r7 = 7
            r3 = 0
            r7 = 0
            if (r1 == 0) goto L20
            r9 = 13
            r4 = r0
            r4 = r0
            r1 = r3
            r1 = r3
            r7 = 6
            goto L2d
        L20:
            r7 = 7
            r1 = 11
            r4 = r2
            r4 = r2
            r7 = 7
            r6 = r1
            r6 = r1
            r1 = r9
            r1 = r9
            r7 = 3
            r9 = r6
            r9 = r6
        L2d:
            r7 = 1
            if (r9 == 0) goto L40
            r7 = 0
            float r9 = r1.h()
            r7 = 0
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            r7 = 6
            r1 = 0
            r4 = r0
            r4 = r0
            r7 = 3
            goto L45
        L40:
            r7 = 6
            int r1 = r9 + 6
            r9 = r3
            r9 = r3
        L45:
            r7 = 3
            int r5 = java.lang.Integer.parseInt(r4)
            r7 = 4
            if (r5 == 0) goto L58
            r7 = 7
            int r1 = r1 + 9
            r9 = r3
            r9 = r3
            r10 = r9
            r10 = r9
            r2 = r4
            r2 = r4
            r7 = 2
            goto L5e
        L58:
            r7 = 2
            RH.lf r10 = (RH.lf) r10
            r7 = 0
            int r1 = r1 + 5
        L5e:
            r7 = 6
            if (r1 == 0) goto L65
            r3 = r10
            r3 = r10
            r7 = 1
            goto L69
        L65:
            r0 = r2
            r0 = r2
            r9 = r3
            r9 = r3
        L69:
            r7 = 5
            int r10 = java.lang.Integer.parseInt(r0)
            r7 = 4
            if (r10 == 0) goto L76
            r7 = 5
            r10 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            goto L7b
        L76:
            r7 = 0
            float r10 = r3.h()
        L7b:
            r7 = 0
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r7 = 6
            int r9 = kotlin.comparisons.ComparisonsKt.compareValues(r9, r10)
            r7 = 4
            return r9
    }
}
