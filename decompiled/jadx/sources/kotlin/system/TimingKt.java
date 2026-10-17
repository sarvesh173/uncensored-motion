package kotlin.system;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a'\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a'\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0006"}, d2 = {"measureNanoTime", "", "block", "Lkotlin/Function0;", "", "measureTimeMillis", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "TimingKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TimingKt {
    public static final long measureNanoTime(kotlin.jvm.functions.Function0<kotlin.Unit> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "losck"
            java.lang.String r0 = "block"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            long r0 = java.lang.System.nanoTime()
            r4 = 2
            r5.invoke()
            r4 = 1
            long r2 = java.lang.System.nanoTime()
            r4 = 2
            long r2 = r2 - r0
            r4 = 6
            return r2
    }

    public static final long measureTimeMillis(kotlin.jvm.functions.Function0<kotlin.Unit> r5) {
            r4 = 6
            java.lang.String r0 = "lckmb"
            java.lang.String r0 = "block"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 2
            r5.invoke()
            r4 = 2
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 3
            long r2 = r2 - r0
            r4 = 4
            return r2
    }
}
