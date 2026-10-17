package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IOIndexedException extends java.io.IOException {
    private static final long serialVersionUID = 1;
    private final int index;

    public IOIndexedException(int r2, java.lang.Throwable r3) {
            r1 = this;
            java.lang.String r0 = toMessage(r2, r3)
            r1.<init>(r0, r3)
            r1.index = r2
            return
    }

    protected static java.lang.String toMessage(int r6, java.lang.Throwable r7) {
            java.lang.String r0 = "Null"
            java.lang.String r1 = "Null"
            if (r7 != 0) goto L8
            r2 = r1
            goto L10
        L8:
            java.lang.Class r2 = r7.getClass()
            java.lang.String r2 = r2.getSimpleName()
        L10:
            if (r7 != 0) goto L13
            goto L17
        L13:
            java.lang.String r1 = r7.getMessage()
        L17:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r2
            r5 = 1
            r4[r5] = r3
            r3 = 2
            r4[r3] = r1
            java.lang.String r3 = "%s #%,d: %s"
            java.lang.String r3 = java.lang.String.format(r3, r4)
            return r3
    }

    public int getIndex() {
            r1 = this;
            int r0 = r1.index
            return r0
    }
}
