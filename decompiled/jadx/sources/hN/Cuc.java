package hN;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"LhN/Cuc;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "key", "<init>", "(Ljava/lang/String;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Cuc {
    private final java.lang.String XF;

    public Cuc(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L8
            r3 = 1
            return r0
        L8:
            r3 = 2
            boolean r1 = r5 instanceof hN.Cuc
            r3 = 3
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L12
            r3 = 6
            return r2
        L12:
            r3 = 1
            hN.Cuc r5 = (hN.Cuc) r5
            r3 = 1
            java.lang.String r1 = r4.XF
            r3 = 0
            java.lang.String r5 = r5.XF
            r3 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r5 != 0) goto L25
            r3 = 7
            return r2
        L25:
            r3 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "keseKuOy(qap=e"
            java.lang.String r1 = "OpaqueKey(key="
            r0.append(r1)
            java.lang.String r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
