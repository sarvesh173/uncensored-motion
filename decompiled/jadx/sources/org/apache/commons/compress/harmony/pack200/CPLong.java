package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPLong extends org.apache.commons.compress.harmony.pack200.CPConstant<org.apache.commons.compress.harmony.pack200.CPLong> {
    private final long theLong;

    public CPLong(long r1) {
            r0 = this;
            r0.<init>()
            r0.theLong = r1
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r1) {
            r0 = this;
            org.apache.commons.compress.harmony.pack200.CPLong r1 = (org.apache.commons.compress.harmony.pack200.CPLong) r1
            int r1 = r0.compareTo(r1)
            return r1
    }

    public int compareTo(org.apache.commons.compress.harmony.pack200.CPLong r5) {
            r4 = this;
            long r0 = r4.theLong
            long r2 = r5.theLong
            int r0 = java.lang.Long.compare(r0, r2)
            return r0
    }

    public long getLong() {
            r2 = this;
            long r0 = r2.theLong
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            java.lang.StringBuilder r0 = r0.append(r1)
            long r1 = r3.theLong
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
