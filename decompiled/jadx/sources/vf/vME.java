package vf;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lvf/vME;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "message", "<init>", "(Ljava/lang/String;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME {
    private final java.lang.String XF;

    public vME(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "maseges"
            java.lang.String r0 = "message"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.XF = r3
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L8
            r3 = 2
            return r0
        L8:
            r3 = 4
            boolean r1 = r5 instanceof vf.vME
            r3 = 5
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L12
            r3 = 5
            return r2
        L12:
            r3 = 3
            vf.vME r5 = (vf.vME) r5
            r3 = 3
            java.lang.String r1 = r4.XF
            r3 = 5
            java.lang.String r5 = r5.XF
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r5 != 0) goto L25
            r3 = 6
            return r2
        L25:
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "(domNrsaeFpsogeteo=umpratSm"
            java.lang.String r1 = "FormatNotSupported(message="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
