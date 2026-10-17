package sL;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000*\u0006\b\u0002\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00028\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003R\u0017\u0010\u0010\u001a\u00028\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"LsL/NS$lf;", "F", "LsL/NS;", "", "", "toString", "", "hashCode", "", "other", "", "equals", "h", "Ljava/lang/Object;", "XF", "()Ljava/lang/Object;", "failure", "<init>", "(Ljava/lang/Object;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS$lf<F> extends sL.NS {

    /* renamed from: h, reason: collision with root package name */
    private final F f1290h;

    public NS$lf(F r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            r2.f1290h = r3
            r1 = 1
            return
    }

    public final F XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            F r0 = r2.f1290h
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof sL.NS$lf
            r3 = 4
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L10
            return r2
        L10:
            r3 = 6
            sL.NS$lf r5 = (sL.NS$lf) r5
            r3 = 3
            F r1 = r4.f1290h
            r3 = 5
            F r5 = r5.f1290h
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L23
            r3 = 6
            return r2
        L23:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            F r0 = r2.f1290h
            r1 = 3
            if (r0 != 0) goto L9
            r1 = 0
            r0 = 0
            goto Le
        L9:
            r1 = 7
            int r0 = r0.hashCode()
        Le:
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "rfsiuaF(erue=ali"
            java.lang.String r1 = "Failure(failure="
            r2 = 3
            r0.append(r1)
            r2 = 4
            F r1 = r3.f1290h
            r2 = 0
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
