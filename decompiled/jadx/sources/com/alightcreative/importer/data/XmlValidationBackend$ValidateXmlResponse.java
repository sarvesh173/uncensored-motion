package com.alightcreative.importer.data;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;", "", "xmlIsSafe", "", "(Z)V", "getXmlIsSafe", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class XmlValidationBackend$ValidateXmlResponse {
    public static final int $stable = 0;
    private final boolean xmlIsSafe;

    static {
            r0 = 7
            return
    }

    public XmlValidationBackend$ValidateXmlResponse(boolean r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.xmlIsSafe = r2
            r0 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse copy$default(com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse r1, boolean r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto La
            r0 = 5
            boolean r2 = r1.xmlIsSafe
        La:
            r0 = 5
            com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse r1 = r1.copy(r2)
            r0 = 1
            return r1
    }

    public final boolean component1() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.xmlIsSafe
            r1 = 2
            return r0
    }

    public final com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse copy(boolean r3) {
            r2 = this;
            r1 = 4
            com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse r0 = new com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L9
            r1 = 4
            r0.<init>(r3)     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L9
            r1 = 2
            return r0
        L9:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L6
            r3 = 7
            return r0
        L6:
            r3 = 4
            r1 = 0
            r3 = 5
            boolean r2 = r5 instanceof com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L20
            r3 = 5
            if (r2 != 0) goto L10
            r3 = 1
            return r1
        L10:
            r3 = 1
            com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse r5 = (com.alightcreative.importer.data.XmlValidationBackend$ValidateXmlResponse) r5     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L20
            r3 = 1
            boolean r2 = r4.xmlIsSafe     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L20
            r3 = 1
            boolean r5 = r5.xmlIsSafe     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> L20
            r3 = 2
            if (r2 == r5) goto L1e
            r3 = 1
            return r1
        L1e:
            r3 = 1
            return r0
        L20:
            r3 = 1
            return r1
    }

    public final boolean getXmlIsSafe() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.xmlIsSafe
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.xmlIsSafe
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 3
            r0 = 1
        L8:
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto L1d
            r5 = 0
            r2 = 1
            r5 = 7
            r3 = r2
            r3 = r2
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 0
            goto L27
        L1d:
            r5 = 4
            int r2 = n0q.f.XF()
            r5 = 4
            r3 = 3
            r5 = 4
            r4 = r2
            r4 = r2
        L27:
            r5 = 5
            int r2 = r2 * r3
            r5 = 0
            int r2 = r2 % r4
            r5 = 6
            if (r2 == 0) goto L3f
            r5 = 1
            r2 = 23
            r5 = 0
            java.lang.String r3 = "b!s/(:7&u-!|aq05ug0//i/0#10f?0>x7.0 -/9k|::uif#y-/"
            java.lang.String r3 = "q|!-!/\u007f--:b:0a?g>910:iik5& '#.qu/y#|(\u007fx"
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 4
            goto L44
        L3f:
            r5 = 5
            java.lang.String r2 = "g7{mMlczUum{y[ivnMJoso(syqkfso"
            java.lang.String r2 = "[ocyusgqM{{J|ikssmz(yooMvUfnl7"
        L44:
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 4
            if (r1 == 0) goto L50
            r5 = 3
            r1 = 5
            r5 = 5
            goto L5a
        L50:
            r5 = 7
            r1 = 13
            r5 = 1
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 3
            r1 = 7
        L5a:
            r5 = 2
            if (r1 == 0) goto L66
            r5 = 4
            r0.append(r2)
            r5 = 3
            boolean r1 = r6.xmlIsSafe
            r5 = 0
            goto L68
        L66:
            r5 = 1
            r1 = 0
        L68:
            r5 = 7
            r0.append(r1)
            r5 = 6
            r1 = 41
            r5 = 2
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 6
            return r0
    }
}
