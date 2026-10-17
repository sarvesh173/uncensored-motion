package HvO;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0013"}, d2 = {"LHvO/S$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "datasetID", "h", "cloudBridgeURL", "accessKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class S$NS {
    private final java.lang.String XF;
    private final java.lang.String h;
    private final java.lang.String r5;

    public S$NS(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "dassaItte"
            java.lang.String r0 = "datasetID"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "BremdLdRUucoil"
            java.lang.String r0 = "cloudBridgeURL"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "accessKey"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 7
            r2.r5 = r5
            r1 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof HvO.S$NS
            r4 = 0
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 2
            HvO.S$NS r6 = (HvO.S$NS) r6
            r4 = 2
            java.lang.String r1 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 7
            java.lang.String r1 = r5.h
            r4 = 2
            java.lang.String r3 = r6.h
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L33
            return r2
        L33:
            r4 = 3
            java.lang.String r1 = r5.r5
            r4 = 4
            java.lang.String r6 = r6.r5
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L43
            r4 = 6
            return r2
        L43:
            r4 = 3
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.r5
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "CloudBridgeCredentials(datasetID="
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",uRLo o=icregdUdl"
            java.lang.String r1 = ", cloudBridgeURL="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", accessKey="
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
