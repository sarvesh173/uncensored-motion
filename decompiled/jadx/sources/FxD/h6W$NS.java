package FxD;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u00020\u0002B!\b\u0000\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00028\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u0017\u0010\r\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"LFxD/h6W$NS;", "T", "", "", "XF", "I", "h", "()I", "startIndex", "size", "r5", "Ljava/lang/Object;", "()Ljava/lang/Object;", "value", "<init>", "(IILjava/lang/Object;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W$NS<T> {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f486h;
    private final T r5;

    static {
            r0 = 5
            return
    }

    public h6W$NS(int r4, int r5, T r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r3.f486h = r5
            r2 = 0
            r3.r5 = r6
            r2 = 5
            r6 = 1
            r2 = 5
            r0 = 0
            if (r4 < 0) goto L16
            r2 = 3
            r1 = r6
            r1 = r6
            goto L19
        L16:
            r2 = 7
            r1 = r0
            r1 = r0
        L19:
            r2 = 3
            if (r1 == 0) goto L50
            r2 = 0
            if (r5 <= 0) goto L21
            r2 = 7
            goto L24
        L21:
            r2 = 4
            r6 = r0
            r6 = r0
        L24:
            r2 = 7
            if (r6 == 0) goto L29
            r2 = 6
            return
        L29:
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r2 = 0
            java.lang.String r6 = ", swbe oetlu db h0s suazsi>"
            java.lang.String r6 = "size should be >0, but was "
            r2 = 4
            r4.append(r6)
            r2 = 1
            r4.append(r5)
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 5
            r5.<init>(r4)
            r2 = 0
            throw r5
        L50:
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 0
            java.lang.String r6 = "startIndex should be >= 0, but was "
            r2 = 3
            r5.append(r6)
            r5.append(r4)
            r2 = 0
            java.lang.String r4 = r5.toString()
            r2 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 5
            throw r5
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f486h
            r1 = 1
            return r0
    }

    public final int h() {
            r2 = this;
            int r0 = r2.XF
            r1 = 0
            return r0
    }

    public final T r5() {
            r2 = this;
            T r0 = r2.r5
            return r0
    }
}
