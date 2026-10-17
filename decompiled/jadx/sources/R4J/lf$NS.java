package R4J;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LR4J/lf$NS;", "LR4J/lf$Mk;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "Ljava/lang/Throwable;", "()Ljava/lang/Throwable;", "exception", "<init>", "(Ljava/lang/Throwable;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$NS implements R4J.lf$Mk {
    private final java.lang.Throwable XF;

    public lf$NS() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 3
            r3.<init>(r0, r1, r0)
            r2 = 2
            return
    }

    public lf$NS(java.lang.Throwable r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            return
    }

    public /* synthetic */ lf$NS(java.lang.Throwable r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 7
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.lang.Throwable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Throwable r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof R4J.lf$NS
            r3 = 4
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 1
            R4J.lf$NS r5 = (R4J.lf$NS) r5
            r3 = 7
            java.lang.Throwable r1 = r4.XF
            r3 = 0
            java.lang.Throwable r5 = r5.XF
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 2
            if (r5 != 0) goto L24
            r3 = 5
            return r2
        L24:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.Throwable r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L9
            r1 = 6
            r0 = 0
            goto Le
        L9:
            r1 = 0
            int r0 = r0.hashCode()
        Le:
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "c=seitoxsl(dnepeC"
            java.lang.String r1 = "Closed(exception="
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.Throwable r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
