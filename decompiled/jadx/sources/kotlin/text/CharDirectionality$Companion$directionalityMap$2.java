package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "", "Lkotlin/text/CharDirectionality;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n8811#2,2:124\n9071#2,4:126\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n*L\n118#1:124,2\n118#1:126,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CharDirectionality$Companion$directionalityMap$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<java.lang.Integer, ? extends kotlin.text.CharDirectionality>> {
    public static final kotlin.text.CharDirectionality$Companion$directionalityMap$2 INSTANCE = null;

    static {
            r1 = 0
            kotlin.text.CharDirectionality$Companion$directionalityMap$2 r0 = new kotlin.text.CharDirectionality$Companion$directionalityMap$2
            r1 = 6
            r0.<init>()
            r1 = 5
            kotlin.text.CharDirectionality$Companion$directionalityMap$2.INSTANCE = r0
            r1 = 4
            return
    }

    CharDirectionality$Companion$directionalityMap$2() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m689invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<java.lang.Integer, kotlin.text.CharDirectionality> m689invoke() {
            r7 = this;
            r6 = 6
            kotlin.text.CharDirectionality[] r0 = kotlin.text.CharDirectionality.values()
            r6 = 0
            int r1 = r0.length
            r6 = 1
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r6 = 7
            r2 = 16
            r6 = 5
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)
            r6 = 3
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r6 = 1
            r2.<init>(r1)
            r6 = 7
            int r1 = r0.length
            r6 = 5
            r3 = 0
        L1f:
            r6 = 1
            if (r3 >= r1) goto L38
            r6 = 0
            r4 = r0[r3]
            r6 = 2
            int r5 = r4.getValue()
            r6 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 7
            r2.put(r5, r4)
            r6 = 7
            int r3 = r3 + 1
            r6 = 5
            goto L1f
        L38:
            r6 = 3
            return r2
    }
}
