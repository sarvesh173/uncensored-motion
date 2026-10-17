package riN;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0004J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LriN/co$NS;", "", "", "D3D", "(Ljava/lang/String;)Ljava/lang/String;", "", "Z", "(Ljava/lang/String;)I", "other", "", "r5", "(Ljava/lang/String;Ljava/lang/Object;)Z", "XF", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "h", "domain_release"}, k = 1, mv = {1, 7, 1})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class co$NS {
    private final java.lang.String XF;

    private /* synthetic */ co$NS(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            return
    }

    public static java.lang.String D3D(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            java.lang.String r1 = "=lsuIae(v"
            java.lang.String r1 = "Id(value="
            r2 = 3
            r0.append(r1)
            r0.append(r3)
            r3 = 41
            r2 = 7
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 7
            return r3
    }

    public static final /* synthetic */ riN.co$NS XF(java.lang.String r2) {
            r1 = 4
            riN.co$NS r0 = new riN.co$NS
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public static int Z(java.lang.String r1) {
            r0 = 0
            int r1 = r1.hashCode()
            r0 = 0
            return r1
    }

    public static java.lang.String h(java.lang.String r2) {
            r1 = 1
            java.lang.String r0 = "uvaml"
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            return r2
    }

    public static final boolean qu(java.lang.String r1, java.lang.String r2) {
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 2
            return r1
    }

    public static boolean r5(java.lang.String r3, java.lang.Object r4) {
            r2 = 1
            boolean r0 = r4 instanceof riN.co$NS
            r2 = 7
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            r2 = 3
            riN.co$NS r4 = (riN.co$NS) r4
            r2 = 5
            java.lang.String r4 = r4.g()
            r2 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 4
            if (r3 != 0) goto L1a
            return r1
        L1a:
            r2 = 5
            r3 = 1
            r2 = 4
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 4
            boolean r3 = r5(r0, r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ java.lang.String g() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 4
            int r0 = Z(r0)
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            java.lang.String r0 = D3D(r0)
            r1 = 7
            return r0
    }
}
