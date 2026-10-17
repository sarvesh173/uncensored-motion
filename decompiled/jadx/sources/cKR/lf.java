package cKR;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B&\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\tø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\t8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"LcKR/lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LcKR/f;", "XF", "Ljava/util/Set;", "()Ljava/util/Set;", "anticipatedRequests", "LriN/co$NS;", "h", "unessentialAudibleItems", "r5", "Z", "isEmpty", "()Z", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "qu", "NS", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf {
    private static final cKR.lf Z = null;
    public static final cKR.lf.NS qu = null;
    private final java.util.Set<cKR.f> XF;
    private final java.util.Set<riN.co.NS> h;
    private final boolean r5;

    static {
            r3 = 3
            cKR.lf$NS r0 = new cKR.lf$NS
            r3 = 5
            r1 = 0
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            cKR.lf.qu = r0
            r3 = 0
            cKR.lf r0 = new cKR.lf
            r3 = 5
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r3 = 6
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            cKR.lf.Z = r0
            r3 = 3
            return
    }

    public lf(java.util.Set<cKR.f> r5, java.util.Set<riN.co.NS> r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "tesssaceetquipnaRti"
            java.lang.String r0 = "anticipatedRequests"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "ltemedamseeAInsisiubuln"
            java.lang.String r0 = "unessentialAudibleItems"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            r4.<init>()
            r4.XF = r5
            r3 = 0
            r4.h = r6
            r3 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 2
            boolean r6 = r5 instanceof java.util.Collection
            r3 = 6
            r0 = 1
            r3 = 1
            r1 = 0
            r3 = 5
            if (r6 == 0) goto L3c
            r6 = r5
            r6 = r5
            r3 = 3
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 0
            boolean r6 = r6.isEmpty()
            r3 = 4
            if (r6 == 0) goto L3c
        L37:
            r3 = 0
            r5 = r1
            r5 = r1
            r3 = 6
            goto L6d
        L3c:
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L41:
            r3 = 7
            boolean r6 = r5.hasNext()
            r3 = 7
            if (r6 == 0) goto L37
            r3 = 4
            java.lang.Object r6 = r5.next()
            r3 = 7
            cKR.f r6 = (cKR.f) r6
            java.util.Set<riN.co$NS> r2 = r4.h
            r3 = 6
            riN.Mk r6 = r6.XF()
            r3 = 2
            java.lang.String r6 = r6.XF()
            r3 = 4
            riN.co$NS r6 = riN.co.NS.XF(r6)
            r3 = 1
            boolean r6 = r2.contains(r6)
            r3 = 5
            if (r6 == 0) goto L41
            r3 = 1
            r5 = r0
            r5 = r0
        L6d:
            r3 = 4
            r5 = r5 ^ r0
            r3 = 0
            if (r5 != 0) goto Ldf
            r3 = 0
            java.util.Set<cKR.f> r5 = r4.XF
            r3 = 2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r3 = 2
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r0)
            r3 = 2
            r6.<init>(r0)
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L8a:
            r3 = 0
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto Laf
            r3 = 3
            java.lang.Object r0 = r5.next()
            r3 = 7
            cKR.f r0 = (cKR.f) r0
            r3 = 6
            riN.Mk r0 = r0.XF()
            r3 = 0
            java.lang.String r0 = r0.XF()
            r3 = 3
            riN.co$NS r0 = riN.co.NS.XF(r0)
            r3 = 4
            r6.add(r0)
            r3 = 4
            goto L8a
        Laf:
            r3 = 2
            java.util.Set<riN.co$NS> r5 = r4.h
            r3 = 6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 3
            java.util.Set r5 = kotlin.collections.CollectionsKt.intersect(r6, r5)
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 7
            r6.<init>()
            r3 = 5
            java.lang.String r0 = "IDs of audible items in anticipated requests and unessential audible items must be mutually exclusive. Found overlapping IDs: "
            r3 = 5
            r6.append(r0)
            r3 = 0
            r6.append(r5)
            r3 = 3
            java.lang.String r5 = r6.toString()
            r3 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 3
            throw r6
        Ldf:
            r3 = 5
            java.util.Set<cKR.f> r5 = r4.XF
            r3 = 7
            boolean r5 = r5.isEmpty()
            r3 = 1
            if (r5 == 0) goto Lf6
            r3 = 7
            java.util.Set<riN.co$NS> r5 = r4.h
            boolean r5 = r5.isEmpty()
            r3 = 7
            if (r5 == 0) goto Lf6
            r3 = 5
            goto Lf9
        Lf6:
            r3 = 1
            r0 = r1
            r0 = r1
        Lf9:
            r3 = 6
            r4.r5 = r0
            r3 = 3
            return
    }

    public final java.util.Set<cKR.f> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<cKR.f> r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof cKR.lf
            r4 = 6
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 0
            cKR.lf r6 = (cKR.lf) r6
            r4 = 4
            java.util.Set<cKR.f> r1 = r5.XF
            r4 = 4
            java.util.Set<cKR.f> r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 2
            return r2
        L24:
            r4 = 0
            java.util.Set<riN.co$NS> r1 = r5.h
            r4 = 3
            java.util.Set<riN.co$NS> r6 = r6.h
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L34
            r4 = 2
            return r2
        L34:
            r4 = 1
            return r0
    }

    public final java.util.Set<riN.co.NS> h() {
            r2 = this;
            r1 = 5
            java.util.Set<riN.co$NS> r0 = r2.h
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.util.Set<cKR.f> r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            java.util.Set<riN.co$NS> r1 = r3.h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "R(tcosiaHDeeAaunatisptn=aiuediqott"
            java.lang.String r1 = "AudioDataHint(anticipatedRequests="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.util.Set<cKR.f> r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "s,eAsbile uutstnmIbe=idnel"
            java.lang.String r1 = ", unessentialAudibleItems="
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.util.Set<riN.co$NS> r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
