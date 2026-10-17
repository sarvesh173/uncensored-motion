package yo;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lyo/Mk$f;", "Lyo/Mk;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "cause", "<init>", "(Ljava/lang/Throwable;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk$f implements yo.Mk {
    private final java.lang.Throwable XF;

    public Mk$f(java.lang.Throwable r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "cessu"
            java.lang.String r0 = "cause"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L8
            r3 = 5
            return r0
        L8:
            boolean r1 = r5 instanceof yo.Mk$f
            r3 = 2
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 5
            yo.Mk$f r5 = (yo.Mk$f) r5
            java.lang.Throwable r1 = r4.XF
            r3 = 3
            java.lang.Throwable r5 = r5.XF
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L23
            r3 = 6
            return r2
        L23:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Throwable r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "e(dmfMaeuma=oirFscel"
            java.lang.String r1 = "MalformedFile(cause="
            r2 = 2
            r0.append(r1)
            java.lang.Throwable r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
