package Mv;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"LMv/co;", "LMv/z9;", "", "toString", "", "hashCode", "", "other", "", "equals", "Lyo/z9;", "XF", "Lyo/z9;", "getCause", "()Lyo/z9;", "cause", "<init>", "(Lyo/z9;)V", "graphicpipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co implements Mv.z9 {
    private final yo.z9 XF;

    public co(yo.z9 r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "uasce"
            java.lang.String r0 = "cause"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L8
            r3 = 2
            return r0
        L8:
            r3 = 0
            boolean r1 = r5 instanceof Mv.co
            r3 = 5
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L12
            r3 = 3
            return r2
        L12:
            r3 = 6
            Mv.co r5 = (Mv.co) r5
            yo.z9 r1 = r4.XF
            r3 = 5
            yo.z9 r5 = r5.XF
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 != 0) goto L24
            r3 = 7
            return r2
        L24:
            r3 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            yo.z9 r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "rtemeeirFdrecuRi(esaTeeuuVdx=noa"
            java.lang.String r1 = "VideoTextureRenderFailure(cause="
            r2 = 2
            r0.append(r1)
            r2 = 1
            yo.z9 r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
