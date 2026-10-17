package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SevenZMethodConfiguration {
    private final org.apache.commons.compress.archivers.sevenz.SevenZMethod method;
    private final java.lang.Object options;

    public SevenZMethodConfiguration(org.apache.commons.compress.archivers.sevenz.SevenZMethod r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public SevenZMethodConfiguration(org.apache.commons.compress.archivers.sevenz.SevenZMethod r4, java.lang.Object r5) {
            r3 = this;
            r3.<init>()
            r3.method = r4
            r3.options = r5
            if (r5 == 0) goto L3b
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r0 = org.apache.commons.compress.archivers.sevenz.Coders.findByMethod(r4)
            boolean r0 = r0.isOptionInstance(r5)
            if (r0 == 0) goto L14
            goto L3b
        L14:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " method doesn't support options of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r5.getClass()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L3b:
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            r1 = 0
            if (r6 == 0) goto L2c
            java.lang.Class r2 = r5.getClass()
            java.lang.Class r3 = r6.getClass()
            if (r2 == r3) goto L12
            goto L2c
        L12:
            r2 = r6
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r2 = (org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration) r2
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r3 = r5.method
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r4 = r2.method
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r5.options
            java.lang.Object r4 = r2.options
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L2a
            goto L2b
        L2a:
            r0 = r1
        L2b:
            return r0
        L2c:
            return r1
    }

    public org.apache.commons.compress.archivers.sevenz.SevenZMethod getMethod() {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = r1.method
            return r0
    }

    public java.lang.Object getOptions() {
            r1 = this;
            java.lang.Object r0 = r1.options
            return r0
    }

    public int hashCode() {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = r1.method
            if (r0 != 0) goto L6
            r0 = 0
            goto Lc
        L6:
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = r1.method
            int r0 = r0.hashCode()
        Lc:
            return r0
    }
}
