package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IOExceptionList extends java.io.IOException implements java.lang.Iterable<java.lang.Throwable> {
    private static final long serialVersionUID = 1;
    private final java.util.List<? extends java.lang.Throwable> causeList;

    public IOExceptionList(java.lang.String r3, java.util.List<? extends java.lang.Throwable> r4) {
            r2 = this;
            if (r3 == 0) goto L4
            r0 = r3
            goto L8
        L4:
            java.lang.String r0 = toMessage(r4)
        L8:
            boolean r1 = isEmpty(r4)
            if (r1 == 0) goto L10
            r1 = 0
            goto L17
        L10:
            r1 = 0
            java.lang.Object r1 = r4.get(r1)
            java.lang.Throwable r1 = (java.lang.Throwable) r1
        L17:
            r2.<init>(r0, r1)
            if (r4 != 0) goto L21
            java.util.List r0 = java.util.Collections.emptyList()
            goto L22
        L21:
            r0 = r4
        L22:
            r2.causeList = r0
            return
    }

    public IOExceptionList(java.util.List<? extends java.lang.Throwable> r2) {
            r1 = this;
            java.lang.String r0 = toMessage(r2)
            r1.<init>(r0, r2)
            return
    }

    public static void checkEmpty(java.util.List<? extends java.lang.Throwable> r2, java.lang.Object r3) throws org.apache.commons.io.IOExceptionList {
            boolean r0 = isEmpty(r2)
            if (r0 == 0) goto L7
            return
        L7:
            org.apache.commons.io.IOExceptionList r0 = new org.apache.commons.io.IOExceptionList
            r1 = 0
            java.lang.String r1 = java.util.Objects.toString(r3, r1)
            r0.<init>(r1, r2)
            throw r0
    }

    private static boolean isEmpty(java.util.List<? extends java.lang.Throwable> r1) {
            int r0 = size(r1)
            if (r0 != 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    private static int size(java.util.List<? extends java.lang.Throwable> r1) {
            if (r1 == 0) goto L7
            int r0 = r1.size()
            goto L8
        L7:
            r0 = 0
        L8:
            return r0
    }

    private static java.lang.String toMessage(java.util.List<? extends java.lang.Throwable> r3) {
            int r0 = size(r3)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            r0 = 1
            r1[r0] = r3
            java.lang.String r0 = "%,d exception(s): %s"
            java.lang.String r0 = java.lang.String.format(r0, r1)
            return r0
    }

    public <T extends java.lang.Throwable> T getCause(int r2) {
            r1 = this;
            java.util.List<? extends java.lang.Throwable> r0 = r1.causeList
            java.lang.Object r0 = r0.get(r2)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            return r0
    }

    public <T extends java.lang.Throwable> T getCause(int r2, java.lang.Class<T> r3) {
            r1 = this;
            java.lang.Throwable r0 = r1.getCause(r2)
            java.lang.Object r0 = r3.cast(r0)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            return r0
    }

    public <T extends java.lang.Throwable> java.util.List<T> getCauseList() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<? extends java.lang.Throwable> r1 = r2.causeList
            r0.<init>(r1)
            return r0
    }

    public <T extends java.lang.Throwable> java.util.List<T> getCauseList(java.lang.Class<T> r3) {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<? extends java.lang.Throwable> r1 = r2.causeList
            r0.<init>(r1)
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<java.lang.Throwable> iterator() {
            r1 = this;
            java.util.List r0 = r1.getCauseList()
            java.util.Iterator r0 = r0.iterator()
            return r0
    }
}
