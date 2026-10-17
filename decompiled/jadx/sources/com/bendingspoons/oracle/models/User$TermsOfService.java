package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0005\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/bendingspoons/oracle/models/User$TermsOfService;", "", "", "lastAcceptedVersion", "copy", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class User$TermsOfService {
    private final java.lang.String XF;

    static {
            r0 = 2
            return
    }

    public User$TermsOfService() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 3
            r3.<init>(r1, r0, r1)
            r2 = 0
            return
    }

    public User$TermsOfService(@com.squareup.moshi.Json(name = "last_accepted_version") java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 7
            return
    }

    public /* synthetic */ User$TermsOfService(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 7
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public final com.bendingspoons.oracle.models.User$TermsOfService copy(@com.squareup.moshi.Json(name = "last_accepted_version") java.lang.String r3) {
            r2 = this;
            com.bendingspoons.oracle.models.User$TermsOfService r0 = new com.bendingspoons.oracle.models.User$TermsOfService     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L8
            r1 = 1
            r0.<init>(r3)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L8
            r1 = 1
            return r0
        L8:
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 7
            r1 = 0
            r3 = 4
            boolean r2 = r5 instanceof com.bendingspoons.oracle.models.User$TermsOfService     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
            r3 = 5
            if (r2 != 0) goto L11
            r3 = 5
            return r1
        L11:
            r3 = 1
            com.bendingspoons.oracle.models.User$TermsOfService r5 = (com.bendingspoons.oracle.models.User$TermsOfService) r5     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 4
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
            r3 = 3
            if (r2 == 0) goto L27
            r3 = 5
            r5 = 0
            r2 = r5
            r2 = r5
            r3 = 5
            goto L2a
        L27:
            r3 = 3
            java.lang.String r2 = r4.XF     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
        L2a:
            r3 = 3
            java.lang.String r5 = r5.XF     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
            r3 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L38
            r3 = 4
            if (r5 != 0) goto L37
            r3 = 1
            return r1
        L37:
            return r0
        L38:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            java.lang.String r1 = r3.XF     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf
            r2 = 5
            if (r1 != 0) goto La
            r2 = 3
            goto Lf
        La:
            r2 = 1
            int r0 = r1.hashCode()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf
        Lf:
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r3 = 2
            r6 = 6
            r4 = 1
            r6 = 5
            if (r2 == 0) goto L20
            r6 = 3
            r2 = 9
            r6 = 2
            r5 = r4
            r5 = r4
            r6 = 2
            goto L27
        L20:
            r6 = 0
            r2 = 104(0x68, float:1.46E-43)
            r5 = r2
            r5 = r2
            r6 = 7
            r2 = r3
        L27:
            r6 = 3
            if (r2 == 0) goto L33
            int r4 = uC.vdD.XF()
            r6 = 0
            r2 = r4
            r2 = r4
            r6 = 2
            goto L39
        L33:
            r6 = 4
            r2 = r4
            r2 = r4
            r6 = 4
            r3 = r2
            r3 = r2
        L39:
            r6 = 2
            int r4 = r4 * r3
            r6 = 0
            int r4 = r4 % r2
            r6 = 4
            if (r4 != 0) goto L47
            r6 = 3
            java.lang.String r2 = ",cs0?00t000/1>uw&uu~/;:n90g?2#70$11/5guf8ac*;00Ud.u(a7/"
            java.lang.String r2 = "\u001c,8&?\u0002(\u001c5#$:70~;9*.\u001a?>;/tdfUawungg7"
            r6 = 3
            goto L54
        L47:
            r6 = 3
            java.lang.String r2 = "7:wma0*=23?{#d/=d0t7w:#u{?l`kvquecxx1}ffo"
            java.lang.String r2 = "tu##vq*{f{x\u007fw}e1a7x7d=?wk:?lo2`d:=3c"
            r3 = 99
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
        L54:
            r6 = 7
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 2
            if (r1 == 0) goto L63
            r6 = 3
            goto L6a
        L63:
            r6 = 0
            r0.append(r2)
            r6 = 5
            java.lang.String r2 = r7.XF
        L6a:
            r6 = 1
            r0.append(r2)
            r6 = 2
            r1 = 41
            r6 = 0
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 0
            return r0
    }
}
