package org.apache.commons.io.comparator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CompositeFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    private static final java.util.Comparator<?>[] EMPTY_COMPARATOR_ARRAY = null;
    private static final long serialVersionUID = -2224170307287243428L;
    private final java.util.Comparator<java.io.File>[] delegates;

    static {
            r0 = 0
            java.util.Comparator[] r0 = new java.util.Comparator[r0]
            org.apache.commons.io.comparator.CompositeFileComparator.EMPTY_COMPARATOR_ARRAY = r0
            return
    }

    public CompositeFileComparator(java.lang.Iterable<java.util.Comparator<java.io.File>> r3) {
            r2 = this;
            r2.<init>()
            if (r3 != 0) goto La
            java.util.Comparator[] r0 = r2.emptyArray()
            goto L1e
        La:
            java.util.Spliterator r0 = r3.spliterator()
            r1 = 0
            java.util.stream.Stream r0 = java.util.stream.StreamSupport.stream(r0, r1)
            org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda0
            r1.<init>()
            java.lang.Object[] r0 = r0.toArray(r1)
            java.util.Comparator[] r0 = (java.util.Comparator[]) r0
        L1e:
            r2.delegates = r0
            return
    }

    public CompositeFileComparator(java.util.Comparator<java.io.File>... r2) {
            r1 = this;
            r1.<init>()
            if (r2 != 0) goto La
            java.util.Comparator[] r0 = r1.emptyArray()
            goto L10
        La:
            java.lang.Object r0 = r2.clone()
            java.util.Comparator[] r0 = (java.util.Comparator[]) r0
        L10:
            r1.delegates = r0
            return
    }

    private java.util.Comparator<java.io.File>[] emptyArray() {
            r1 = this;
            java.util.Comparator<?>[] r0 = org.apache.commons.io.comparator.CompositeFileComparator.EMPTY_COMPARATOR_ARRAY
            return r0
    }

    static /* synthetic */ java.lang.Integer lambda$compare$1(java.io.File r1, java.io.File r2, java.util.Comparator r3) {
            int r0 = r3.compare(r1, r2)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }

    static /* synthetic */ boolean lambda$compare$2(java.lang.Integer r1) {
            int r0 = r1.intValue()
            if (r0 == 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    static /* synthetic */ java.util.Comparator[] lambda$new$0(int r1) {
            java.util.Comparator[] r0 = new java.util.Comparator[r1]
            return r0
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.io.File r3, java.io.File r4) {
            r2 = this;
            java.util.Comparator<java.io.File>[] r0 = r2.delegates
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda1
            r1.<init>(r3, r4)
            java.util.stream.Stream r0 = r0.map(r1)
            org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda2 r1 = new org.apache.commons.io.comparator.CompositeFileComparator$$ExternalSyntheticLambda2
            r1.<init>()
            java.util.stream.Stream r0 = r0.filter(r1)
            java.util.Optional r0 = r0.findFirst()
            r1 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r0 = r0.orElse(r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.io.File r1, java.io.File r2) {
            r0 = this;
            java.io.File r1 = (java.io.File) r1
            java.io.File r2 = (java.io.File) r2
            int r1 = r0.compare2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public /* bridge */ /* synthetic */ java.util.List sort(java.util.List r1) {
            r0 = this;
            java.util.List r1 = super.sort(r1)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public /* bridge */ /* synthetic */ java.io.File[] sort(java.io.File[] r1) {
            r0 = this;
            java.io.File[] r1 = super.sort(r1)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = super.toString()
            r0.append(r1)
            r1 = 123(0x7b, float:1.72E-43)
            r0.append(r1)
            r1 = 0
        L12:
            java.util.Comparator<java.io.File>[] r2 = r3.delegates
            int r2 = r2.length
            if (r1 >= r2) goto L28
            if (r1 <= 0) goto L1e
            r2 = 44
            r0.append(r2)
        L1e:
            java.util.Comparator<java.io.File>[] r2 = r3.delegates
            r2 = r2[r1]
            r0.append(r2)
            int r1 = r1 + 1
            goto L12
        L28:
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
