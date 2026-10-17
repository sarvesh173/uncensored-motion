package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\r\u0010\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\n\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/bendingspoons/oracle/models/ErrorResponse;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Z", "()Z", "error", "h", "Ljava/lang/String;", "qu", "()Ljava/lang/String;", "message", "r5", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "errorCode", "(Ljava/lang/Integer;)V", "httpCode", "<init>", "(ZLjava/lang/String;Ljava/lang/Integer;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ErrorResponse {

    @com.squareup.moshi.Json(name = "error")
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    @com.squareup.moshi.Json(name = "message")
    private final java.lang.String f4536h;
    private java.lang.Integer qu;

    @com.squareup.moshi.Json(name = "error_code")
    private final java.lang.Integer r5;

    static {
            r0 = 7
            return
    }

    public ErrorResponse(boolean r2, java.lang.String r3, java.lang.Integer r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.f4536h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 7
            return
    }

    public /* synthetic */ ErrorResponse(boolean r2, java.lang.String r3, java.lang.Integer r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 1
            r5 = r5 & 1
            r0 = 5
            if (r5 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            r1 = 5
            return r0
    }

    public final void Z(java.lang.Integer r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3
        L3:
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 5
            boolean r2 = r6 instanceof com.bendingspoons.oracle.models.ErrorResponse     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 2
            if (r2 != 0) goto L11
            r4 = 0
            return r1
        L11:
            r4 = 3
            com.bendingspoons.oracle.models.ErrorResponse r6 = (com.bendingspoons.oracle.models.ErrorResponse) r6     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 5
            boolean r2 = r5.XF     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 3
            boolean r3 = r6.XF     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 5
            if (r2 == r3) goto L1e
            return r1
        L1e:
            r4 = 3
            java.lang.String r2 = r5.f4536h     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 4
            java.lang.String r3 = r6.f4536h     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 6
            if (r2 != 0) goto L2e
            r4 = 2
            return r1
        L2e:
            r4 = 5
            java.lang.Integer r2 = r5.r5     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            java.lang.Integer r6 = r6.r5     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.oracle.models.ErrorResponse.NullPointerException -> L3f
            r4 = 7
            if (r6 != 0) goto L3d
            r4 = 2
            return r1
        L3d:
            r4 = 1
            return r0
        L3f:
            r4 = 5
            return r1
    }

    public final java.lang.Integer h() {
            r2 = this;
            java.lang.Integer r0 = r2.r5
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.XF
            r3 = 6
            if (r0 == 0) goto L8
            r3 = 3
            r0 = 1
        L8:
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r1 = r4.f4536h
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L17
            r3 = 6
            r1 = r2
            r3 = 7
            goto L1c
        L17:
            r3 = 6
            int r1 = r1.hashCode()
        L1c:
            r3 = 5
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 5
            java.lang.Integer r1 = r4.r5
            r3 = 1
            if (r1 != 0) goto L29
            r3 = 2
            goto L2e
        L29:
            r3 = 6
            int r2 = r1.hashCode()
        L2e:
            r3 = 1
            int r0 = r0 + r2
            r3 = 4
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f4536h
            r1 = 4
            return r0
    }

    public final java.lang.Integer r5() {
            r2 = this;
            r1 = 1
            java.lang.Integer r0 = r2.qu
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            r9 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 6
            r3 = 1
            r9 = 0
            if (r2 == 0) goto L21
            r9 = 6
            r2 = r3
            r2 = r3
            r9 = 5
            r4 = r2
            r4 = r2
            r9 = 7
            r5 = r4
            r5 = r4
            r9 = 3
            goto L2e
        L21:
            r9 = 5
            int r2 = n0q.f.XF()
            r9 = 2
            r4 = 4
            r9 = 2
            r5 = r4
            r5 = r4
            r9 = 0
            r4 = r2
            r4 = r2
        L2e:
            r9 = 4
            int r2 = r2 * r5
            r9 = 3
            int r2 = r2 % r4
            r9 = 6
            r4 = 11
            r9 = 5
            if (r2 == 0) goto L44
            r9 = 6
            java.lang.String r2 = "`ksmvl@)9cdk}d ~y2/`yh~r=~_"
            java.lang.String r2 = "_dh`/d~2@}y`~y9v~h=kl rkmc)"
            r9 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 6
            goto L49
        L44:
            r9 = 0
            java.lang.String r2 = "eL/ms1bimz.owys`z{h/m"
            java.lang.String r2 = "\\hisoLzsqmmw`.bz{ey1"
        L49:
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            java.lang.String r6 = "40"
            java.lang.String r6 = "40"
            r9 = 6
            r7 = 14
            r9 = 7
            if (r5 == 0) goto L5d
            r5 = r1
            r5 = r1
            r9 = 1
            goto L69
        L5d:
            r9 = 5
            r4 = 793(0x319, float:1.111E-42)
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = r6
            r5 = r6
            r9 = 0
            r4 = r7
            r4 = r7
        L69:
            r9 = 2
            r8 = 0
            r9 = 7
            if (r4 == 0) goto L77
            r0.append(r2)
            r2 = r10
            r2 = r10
            r5 = r1
            r5 = r1
            r9 = 7
            goto L79
        L77:
            r2 = r8
            r2 = r8
        L79:
            r9 = 3
            int r4 = java.lang.Integer.parseInt(r5)
            r9 = 1
            if (r4 == 0) goto L86
            r9 = 1
            r2 = r3
            r2 = r3
            r9 = 1
            goto L92
        L86:
            r9 = 3
            boolean r2 = r2.XF
            r9 = 4
            r0.append(r2)
            r9 = 6
            int r2 = n0q.f.XF()
        L92:
            r9 = 6
            int r4 = r2 * 4
            r9 = 6
            int r4 = r4 % r2
            r9 = 2
            if (r4 != 0) goto La1
            r9 = 2
            java.lang.String r2 = ">12#o/{ 1%r"
            java.lang.String r2 = "1>r%21\"# {"
            r9 = 0
            goto Lac
        La1:
            r9 = 6
            r2 = 59
            r9 = 1
            java.lang.String r4 = "\\usyz2#0&%!"
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lac:
            r9 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r4 == 0) goto Lbb
            r6 = r1
            r6 = r1
            r9 = 0
            r4 = r7
            r4 = r7
            r9 = 6
            goto Lc6
        Lbb:
            r9 = 4
            r4 = 1085(0x43d, float:1.52E-42)
            r9 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 2
            r4 = 8
        Lc6:
            r9 = 1
            if (r4 == 0) goto Ld2
            r9 = 7
            r0.append(r2)
            r9 = 3
            java.lang.String r2 = r10.f4536h
            r6 = r1
            r6 = r1
        Ld2:
            r9 = 0
            int r4 = java.lang.Integer.parseInt(r6)
            r9 = 1
            if (r4 == 0) goto Ldc
            r9 = 5
            goto Le5
        Ldc:
            r9 = 5
            r0.append(r2)
            r9 = 3
            int r3 = n0q.f.XF()
        Le5:
            r9 = 3
            r2 = r3
            r2 = r3
            r9 = 5
            r4 = 3
            r9 = 7
            int r3 = r3 * r4
            r9 = 6
            int r3 = r3 % r2
            r9 = 2
            if (r3 == 0) goto L100
            r9 = 1
            java.lang.String r2 = "e`li|bx}aboca"
            java.lang.String r2 = "|~aabc}l`xeio"
            r3 = 109(0x6d, float:1.53E-43)
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 1
            goto L104
        L100:
            java.lang.String r2 = "3t$hu{u`Ighd"
            java.lang.String r2 = "/$`tug{Idhh3"
        L104:
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r1 == 0) goto L10e
            r9 = 1
            goto L116
        L10e:
            r9 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 4
            r7 = 10
        L116:
            r9 = 6
            if (r7 == 0) goto L120
            r9 = 2
            r0.append(r2)
            r9 = 3
            java.lang.Integer r8 = r10.r5
        L120:
            r9 = 6
            r0.append(r8)
            r9 = 3
            r1 = 41
            r9 = 4
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 7
            return r0
    }
}
