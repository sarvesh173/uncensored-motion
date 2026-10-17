package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/account/CreatorProgram;", "", "tokenCount", "", "downloadCount", "", "(DJ)V", "getDownloadCount", "()J", "setDownloadCount", "(J)V", "getTokenCount", "()D", "setTokenCount", "(D)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class CreatorProgram {
    public static final int $stable = 8;
    private long downloadCount;
    private double tokenCount;

    static {
            r0 = 5
            return
    }

    public CreatorProgram() {
            r8 = this;
            r7 = 1
            r1 = 0
            r1 = 0
            r7 = 4
            r3 = 0
            r3 = 0
            r5 = 3
            r7 = r5
            r6 = 0
            r7 = r6
            r0 = r8
            r0 = r8
            r7 = 7
            r0.<init>(r1, r3, r5, r6)
            r7 = 2
            return
    }

    public CreatorProgram(double r2, long r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.tokenCount = r2
            r0 = 6
            r1.downloadCount = r4
            r0 = 6
            return
    }

    public /* synthetic */ CreatorProgram(double r2, long r4, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 7
            r7 = r6 & 1
            r0 = 5
            if (r7 == 0) goto L9
            r0 = 7
            r2 = 0
        L9:
            r6 = r6 & 2
            r0 = 3
            if (r6 == 0) goto L13
            r0 = 0
            r4 = 0
            r4 = 0
        L13:
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public static /* synthetic */ com.alightcreative.account.CreatorProgram copy$default(com.alightcreative.account.CreatorProgram r1, double r2, long r4, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 2
            if (r7 == 0) goto La
            r0 = 0
            double r2 = r1.tokenCount
        La:
            r0 = 0
            r6 = r6 & 2
            r0 = 3
            if (r6 == 0) goto L13
            r0 = 7
            long r4 = r1.downloadCount
        L13:
            r0 = 4
            com.alightcreative.account.CreatorProgram r1 = r1.copy(r2, r4)
            r0 = 0
            return r1
    }

    public final double component1() {
            r3 = this;
            r2 = 3
            double r0 = r3.tokenCount
            r2 = 1
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 1
            long r0 = r3.downloadCount
            r2 = 4
            return r0
    }

    public final com.alightcreative.account.CreatorProgram copy(double r3, long r5) {
            r2 = this;
            r1 = 0
            com.alightcreative.account.CreatorProgram r0 = new com.alightcreative.account.CreatorProgram     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L9
            r1 = 2
            r0.<init>(r3, r5)     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L9
            r1 = 0
            return r0
        L9:
            r1 = 2
            r3 = 0
            r1 = 6
            return r3
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 0
            if (r7 != r8) goto L7
            r6 = 7
            return r0
        L7:
            r6 = 0
            r1 = 0
            r6 = 6
            boolean r2 = r8 instanceof com.alightcreative.account.CreatorProgram     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 6
            if (r2 != 0) goto L11
            r6 = 6
            return r1
        L11:
            com.alightcreative.account.CreatorProgram r8 = (com.alightcreative.account.CreatorProgram) r8     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 2
            if (r2 == 0) goto L29
            r6 = 7
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 2
            r8 = 0
            r6 = 3
            goto L2c
        L29:
            r6 = 7
            double r2 = r7.tokenCount     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
        L2c:
            double r4 = r8.tokenCount     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 6
            int r2 = java.lang.Double.compare(r2, r4)     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 3
            if (r2 == 0) goto L38
            r6 = 1
            return r1
        L38:
            r6 = 4
            long r2 = r7.downloadCount     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            r6 = 5
            long r4 = r8.downloadCount     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L47
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r8 == 0) goto L45
            r6 = 5
            return r1
        L45:
            r6 = 4
            return r0
        L47:
            r6 = 5
            return r1
    }

    @com.google.firebase.firestore.JDF("downloads")
    public final long getDownloadCount() {
            r3 = this;
            r2 = 4
            long r0 = r3.downloadCount
            r2 = 1
            return r0
    }

    @com.google.firebase.firestore.JDF("tokens")
    public final double getTokenCount() {
            r3 = this;
            r2 = 5
            double r0 = r3.tokenCount
            r2 = 0
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 5
            double r0 = r5.tokenCount
            r4 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 4
            if (r2 == 0) goto L17
            r4 = 5
            r0 = 9
            r4 = 3
            r1 = 1
            r4 = 2
            goto L1f
        L17:
            r4 = 6
            int r1 = oz.EM.XF(r0)
            r4 = 6
            r0 = 13
        L1f:
            r4 = 7
            if (r0 == 0) goto L29
            r4 = 2
            int r1 = r1 * 31
            r0 = r5
            r0 = r5
            r4 = 6
            goto L2b
        L29:
            r4 = 3
            r0 = 0
        L2b:
            r4 = 5
            long r2 = r0.downloadCount
            r4 = 6
            int r0 = o6.vdD.XF(r2)
            r4 = 6
            int r1 = r1 + r0
            r4 = 3
            return r1
    }

    @com.google.firebase.firestore.JDF("downloads")
    public final void setDownloadCount(long r2) {
            r1 = this;
            r0 = 0
            r1.downloadCount = r2     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L3
        L3:
            r0 = 2
            return
    }

    @com.google.firebase.firestore.JDF("tokens")
    public final void setTokenCount(double r2) {
            r1 = this;
            r1.tokenCount = r2     // Catch: com.alightcreative.account.CreatorProgram.ArrayOutOfBoundsException -> L2
        L2:
            return
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 2
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r3 = 1
            r8 = 0
            if (r2 == 0) goto L1f
            r8 = 3
            r2 = r3
            r2 = r3
            r8 = 0
            r4 = r2
            r8 = 2
            r5 = r4
            r5 = r4
            r8 = 1
            goto L2c
        L1f:
            r8 = 1
            int r2 = n0q.f.XF()
            r8 = 3
            r4 = 2
            r8 = 0
            r5 = r4
            r5 = r4
            r8 = 7
            r4 = r2
            r4 = r2
        L2c:
            r8 = 6
            int r2 = r2 * r5
            r8 = 1
            int r2 = r2 % r4
            r8 = 4
            if (r2 != 0) goto L3a
            r8 = 5
            java.lang.String r2 = "1&s060,6>%085uu;g/100%/g-00>12u$6//0),#/99"
            java.lang.String r2 = "\u00020&%1)5\u0018;%,>,#g$>96:\u00169\"6-g"
            r8 = 6
            goto L47
        L3a:
            r8 = 7
            java.lang.String r2 = "~//mu0;7{eyese1<5e9i0/;b`ugr)ux 67lhl/7uf&/{a200/8&760}.d<`#:up/8|+qi2#kE///"
            java.lang.String r2 = "Eu\"ke|&sig~+`h.{bpdr}y:7il\u007f7<q{l`8'6<e#)<;¨⃧Ⅾ\";95#& x"
            r4 = 32
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
        L47:
            r8 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r4 == 0) goto L55
            r8 = 0
            r4 = 11
            r5 = r1
            r8 = 5
            goto L65
        L55:
            r8 = 1
            r4 = 1505(0x5e1, float:2.109E-42)
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 6
            r4 = 14
            r8 = 1
            java.lang.String r5 = "2"
            java.lang.String r5 = "2"
        L65:
            if (r4 == 0) goto L71
            r8 = 7
            r0.append(r2)
            double r4 = r9.tokenCount
            r2 = r1
            r2 = r1
            r8 = 1
            goto L79
        L71:
            r8 = 1
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = r5
            r2 = r5
            r4 = r6
        L79:
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r8 = 7
            if (r2 == 0) goto L83
            r8 = 2
            goto L8c
        L83:
            r8 = 4
            r0.append(r4)
            r8 = 3
            int r3 = n0q.f.XF()
        L8c:
            r8 = 6
            r2 = r3
            r2 = r3
            r8 = 7
            int r3 = r3 * 5
            r8 = 5
            int r3 = r3 % r2
            r8 = 3
            if (r3 != 0) goto L9f
            r8 = 6
            java.lang.String r2 = "00u1o/75tu90n10*?8:u6f/ 1e"
            java.lang.String r2 = "\u007ft19 655:8\u001e1*nu?"
            r8 = 2
            goto Lab
        L9f:
            r2 = 98
            r8 = 0
            java.lang.String r3 = "%u2/-b//:e/5w6/0k080r# /<n*r/,f05///#="
            java.lang.String r3 = "\u000e,2 f#'=\"k8\"n'5#r6-0%w*<*:5/r"
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lab:
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 1
            if (r1 == 0) goto Lb6
            r8 = 7
            r1 = 6
            goto Lc0
        Lb6:
            r8 = 7
            r1 = 115(0x73, float:1.61E-43)
            java.lang.String r2 = n0q.f.h(r2, r1)
            r8 = 0
            r1 = 8
        Lc0:
            r8 = 6
            if (r1 == 0) goto Lcc
            r8 = 4
            r0.append(r2)
            r8 = 5
            long r1 = r9.downloadCount
            r8 = 3
            goto Ld1
        Lcc:
            r8 = 2
            r1 = 0
            r1 = 0
        Ld1:
            r8 = 1
            r0.append(r1)
            r8 = 3
            r1 = 41
            r8 = 4
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 7
            return r0
    }
}
