package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/collections/ArrayDeque$Companion;", "", "()V", "defaultMinCapacity", "", "emptyElementData", "", "[Ljava/lang/Object;", "maxArraySize", "newCapacity", "oldCapacity", "minCapacity", "newCapacity$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ArrayDeque$Companion {
    private ArrayDeque$Companion() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ ArrayDeque$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public final int newCapacity$kotlin_stdlib(int r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4 >> 1
            r2 = 1
            int r4 = r4 + r0
            r2 = 3
            int r0 = r4 - r5
            r2 = 5
            if (r0 >= 0) goto Lf
            r2 = 4
            r4 = r5
            r4 = r5
        Lf:
            r2 = 7
            r0 = 2147483639(0x7ffffff7, float:NaN)
            r2 = 6
            int r1 = r4 - r0
            r2 = 2
            if (r1 <= 0) goto L24
            r2 = 6
            if (r5 <= r0) goto L21
            r4 = 2147483647(0x7fffffff, float:NaN)
            r2 = 2
            goto L24
        L21:
            r2 = 0
            r4 = r0
            r4 = r0
        L24:
            r2 = 6
            return r4
    }
}
