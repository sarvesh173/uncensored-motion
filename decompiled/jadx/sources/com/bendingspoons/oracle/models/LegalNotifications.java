package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/bendingspoons/oracle/models/LegalNotifications;", "", "", "toNotifyPrivacyPolicy", "toNotifyTermsOfService", "copy", "", "toString", "", "hashCode", "other", "equals", "XF", "Z", "()Z", "setToNotifyPrivacyPolicy", "(Z)V", "h", "setToNotifyTermsOfService", "<init>", "(ZZ)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class LegalNotifications {
    private boolean XF;
    private boolean h;

    static {
            r0 = 7
            return
    }

    public LegalNotifications() {
            r4 = this;
            r3 = 3
            r0 = 3
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 4
            r4.<init>(r2, r2, r0, r1)
            r3 = 0
            return
    }

    public LegalNotifications(@com.squareup.moshi.Json(name = "to_notify_privacy_policy") boolean r2, @com.squareup.moshi.Json(name = "to_notify_terms_of_service") boolean r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            return
    }

    public /* synthetic */ LegalNotifications(boolean r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r2 = this;
            r1 = 4
            r6 = r5 & 1
            r1 = 7
            r0 = 0
            r1 = 6
            if (r6 == 0) goto Lb
            r1 = 5
            r3 = r0
            r3 = r0
        Lb:
            r1 = 3
            r5 = r5 & 2
            r1 = 3
            if (r5 == 0) goto L13
            r4 = r0
            r4 = r0
        L13:
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 4
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            r1 = 0
            return r0
    }

    public final com.bendingspoons.oracle.models.LegalNotifications copy(@com.squareup.moshi.Json(name = "to_notify_privacy_policy") boolean r3, @com.squareup.moshi.Json(name = "to_notify_terms_of_service") boolean r4) {
            r2 = this;
            com.bendingspoons.oracle.models.LegalNotifications r0 = new com.bendingspoons.oracle.models.LegalNotifications     // Catch: com.bendingspoons.oracle.models.LegalNotifications.NullPointerException -> L8
            r1 = 4
            r0.<init>(r3, r4)     // Catch: com.bendingspoons.oracle.models.LegalNotifications.NullPointerException -> L8
            r1 = 2
            return r0
        L8:
            r1 = 0
            r3 = 0
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.bendingspoons.oracle.models.LegalNotifications
            r4 = 5
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 5
            com.bendingspoons.oracle.models.LegalNotifications r6 = (com.bendingspoons.oracle.models.LegalNotifications) r6
            r4 = 6
            boolean r1 = r5.XF
            r4 = 3
            boolean r3 = r6.XF
            r4 = 7
            if (r1 == r3) goto L1f
            r4 = 2
            return r2
        L1f:
            r4 = 3
            boolean r1 = r5.h
            r4 = 7
            boolean r6 = r6.h
            r4 = 2
            if (r1 == r6) goto L2a
            r4 = 0
            return r2
        L2a:
            r4 = 6
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.XF
            r3 = 7
            r1 = 1
            r3 = 7
            if (r0 == 0) goto Lb
            r3 = 6
            r0 = r1
            r0 = r1
        Lb:
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            boolean r2 = r4.h
            if (r2 == 0) goto L15
            r3 = 6
            goto L17
        L15:
            r1 = r2
            r1 = r2
        L17:
            r3 = 5
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 6
            r3 = 0
            r7 = 1
            if (r2 == 0) goto L1c
            r7 = 7
            r2 = r3
            r2 = r3
            r7 = 3
            r4 = r2
            r4 = r2
            r7 = 7
            goto L22
        L1c:
            r7 = 4
            r2 = 33
            r7 = 6
            r4 = 9
        L22:
            int r4 = r4 * r2
            r7 = 0
            int r2 = uC.vdD.XF()
            r7 = 6
            int r5 = r2 * 3
            int r5 = r5 % r2
            r7 = 2
            if (r5 == 0) goto L40
            r7 = 4
            java.lang.String r2 = "u7s8edea/4/d"
            java.lang.String r2 = "𮫤"
            r7 = 3
            r5 = 103(0x67, float:1.44E-43)
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 6
            goto L45
        L40:
            r7 = 0
            java.lang.String r2 = "/a/m0:pPub$z0//bl(E)4/!d@u1ltxi#w)014om~3r`h1w3,7wt*"
            java.lang.String r2 = "Eolma@`dxtzwtb~wwi3hrPp4($:\u00147/1)*3\u001b#!',)l"
        L45:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r4 == 0) goto L5c
            r7 = 3
            r2 = 11
            r5 = r1
            r5 = r1
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 0
            goto L72
        L5c:
            r7 = 1
            r0.append(r2)
            r7 = 3
            boolean r2 = r8.XF
            r4 = 14
            r7 = 4
            java.lang.String r5 = "20"
            java.lang.String r5 = "20"
            r7 = 3
            r6 = r4
            r6 = r4
            r7 = 6
            r4 = r2
            r4 = r2
            r7 = 6
            r2 = r6
        L72:
            r7 = 0
            if (r2 == 0) goto L83
            r7 = 0
            r0.append(r4)
            r7 = 7
            r2 = 45
            r7 = 3
            r4 = 49
            r5 = r1
            r5 = r1
            r7 = 0
            goto L89
        L83:
            r7 = 3
            r2 = r3
            r2 = r3
            r7 = 3
            r4 = r2
            r4 = r2
        L89:
            r7 = 6
            int r5 = java.lang.Integer.parseInt(r5)
            r7 = 2
            if (r5 == 0) goto L9b
            r7 = 4
            r2 = 1
            r7 = 2
            r4 = r2
            r4 = r2
            r7 = 3
            r5 = r4
            r5 = r4
            r7 = 1
            goto La8
        L9b:
            r7 = 5
            int r2 = r2 * r4
            r7 = 3
            int r4 = uC.vdD.XF()
            r7 = 7
            r5 = r2
            r5 = r2
            r7 = 1
            r2 = r4
            r2 = r4
        La8:
            r7 = 2
            int r2 = r2 * 3
            r7 = 1
            int r2 = r2 % r4
            r7 = 3
            if (r2 == 0) goto Lbf
            r7 = 0
            r2 = 23
            r7 = 5
            java.lang.String r4 = "4,!*o2+*4-37&%0"
            java.lang.String r4 = "&!+4**%0-37,247"
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 6
            goto Lc4
        Lbf:
            r7 = 4
            java.lang.String r2 = "gq{>mbm0/cjb1wmkOo7p{]x(u0gkCS"
            java.lang.String r2 = "1>koOmwmc\u007fSm{gxCk]jbg{pq("
        Lc4:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto Ld3
            r7 = 2
            goto Lda
        Ld3:
            r7 = 5
            r0.append(r2)
            r7 = 6
            boolean r3 = r8.h
        Lda:
            r0.append(r3)
            r7 = 3
            r1 = 41
            r0.append(r1)
            r7 = 1
            java.lang.String r0 = r0.toString()
            r7 = 5
            return r0
    }
}
