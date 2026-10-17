package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/DdJ;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "", "toString", "", "hashCode", "", "other", "", "equals", "h", "Ljava/lang/String;", "MTY", "()Ljava/lang/String;", "name", "Z", "NS", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DdJ extends kotlin.coroutines.AbstractCoroutineContextElement {
    public static final kotlinx.coroutines.DdJ.NS Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f726h;

    static {
            r2 = 1
            kotlinx.coroutines.DdJ$NS r0 = new kotlinx.coroutines.DdJ$NS
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            kotlinx.coroutines.DdJ.Z = r0
            r2 = 2
            return
    }

    public final java.lang.String MTY() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f726h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 1
            boolean r1 = r5 instanceof kotlinx.coroutines.DdJ
            r3 = 1
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 7
            kotlinx.coroutines.DdJ r5 = (kotlinx.coroutines.DdJ) r5
            r3 = 7
            java.lang.String r1 = r4.f726h
            r3 = 0
            java.lang.String r5 = r5.f726h
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r5 != 0) goto L23
            r3 = 6
            return r2
        L23:
            r3 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f726h
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "oes(eomuCnNita"
            java.lang.String r1 = "CoroutineName("
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.f726h
            r2 = 2
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
