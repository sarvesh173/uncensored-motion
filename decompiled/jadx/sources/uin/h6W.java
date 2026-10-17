package uin;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"Luin/h6W;", "", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/io/IOException;", "XF", "Ljava/io/IOException;", "()Ljava/io/IOException;", "cause", "<init>", "(Ljava/io/IOException;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class h6W implements uin.Mk {
    private final java.io.IOException XF;

    public h6W(java.io.IOException r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "cause"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 0
            return
    }

    public final java.io.IOException XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.IOException r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 1
            boolean r1 = r5 instanceof uin.h6W
            r3 = 6
            r2 = 0
            r3 = 2
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 3
            uin.h6W r5 = (uin.h6W) r5
            r3 = 7
            java.io.IOException r1 = r4.XF
            r3 = 2
            java.io.IOException r5 = r5.XF
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 2
            if (r5 != 0) goto L23
            r3 = 1
            return r2
        L23:
            r3 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.io.IOException r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "eisIrecnu(=GsceO"
            java.lang.String r1 = "GenericIO(cause="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.io.IOException r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
