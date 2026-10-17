package oT;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000f"}, d2 = {"LoT/C;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "url", "<init>", "(Ljava/lang/String;)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class C {
    private final java.lang.String XF;

    static {
            r0 = 3
            return
    }

    public C(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = "rlu"
            java.lang.String r0 = "url"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 0
            boolean r1 = r5 instanceof oT.C
            r3 = 1
            r2 = 0
            if (r1 != 0) goto L10
            r3 = 5
            return r2
        L10:
            r3 = 4
            java.lang.String r1 = r4.XF
            r3 = 2
            oT.C r5 = (oT.C) r5
            r3 = 2
            java.lang.String r5 = r5.XF
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L22
            return r2
        L22:
            r3 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "aisnU=(olrunnrtltA"
            java.lang.String r1 = "UrlAnnotation(url="
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
