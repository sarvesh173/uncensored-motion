package cKR;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012¨\u0006\u0016"}, d2 = {"LcKR/Jl$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LcKR/f;", "XF", "Ljava/util/Set;", "h", "()Ljava/util/Set;", "requests", "LcKR/lf;", "LcKR/lf;", "()LcKR/lf;", "hint", "<init>", "(Ljava/util/Set;LcKR/lf;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl$NS {
    private final java.util.Set<cKR.f> XF;

    /* renamed from: h, reason: collision with root package name */
    private final cKR.lf f3170h;

    public Jl$NS(java.util.Set<cKR.f> r5, cKR.lf r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "stssueer"
            java.lang.String r0 = "requests"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "nhit"
            java.lang.String r0 = "hint"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            r4.<init>()
            r4.XF = r5
            r3 = 6
            r4.f3170h = r6
            r6 = r5
            r3 = 2
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            cKR.Jl$NS$NS r0 = cKR.Jl$NS.NS.h
            r3 = 4
            boolean r6 = Ge.h6W.h(r6, r0)
            r3 = 1
            if (r6 == 0) goto L112
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 7
            boolean r6 = r5 instanceof java.util.Collection
            r3 = 7
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 7
            if (r6 == 0) goto L47
            r6 = r5
            r3 = 0
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 3
            boolean r6 = r6.isEmpty()
            r3 = 2
            if (r6 == 0) goto L47
            r3 = 4
            goto L7c
        L47:
            java.util.Iterator r5 = r5.iterator()
        L4b:
            r3 = 0
            boolean r6 = r5.hasNext()
            r3 = 0
            if (r6 == 0) goto L7c
            r3 = 0
            java.lang.Object r6 = r5.next()
            r3 = 6
            cKR.f r6 = (cKR.f) r6
            r3 = 2
            cKR.lf r2 = r4.f3170h
            java.util.Set r2 = r2.h()
            r3 = 7
            riN.Mk r6 = r6.XF()
            r3 = 5
            java.lang.String r6 = r6.XF()
            r3 = 2
            riN.co$NS r6 = riN.co.NS.XF(r6)
            r3 = 7
            boolean r6 = r2.contains(r6)
            r3 = 7
            if (r6 == 0) goto L4b
            r3 = 5
            r1 = r0
            r1 = r0
        L7c:
            r3 = 1
            r5 = r1 ^ 1
            r3 = 4
            if (r5 != 0) goto L110
            r3 = 5
            java.util.Set<cKR.f> r5 = r4.XF
            r3 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 3
            java.util.LinkedHashSet r6 = new java.util.LinkedHashSet
            r3 = 4
            r6.<init>()
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L94:
            r3 = 0
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto Lb8
            r3 = 5
            java.lang.Object r0 = r5.next()
            r3 = 3
            cKR.f r0 = (cKR.f) r0
            riN.Mk r0 = r0.XF()
            r3 = 7
            java.lang.String r0 = r0.XF()
            r3 = 0
            riN.co$NS r0 = riN.co.NS.XF(r0)
            r3 = 2
            r6.add(r0)
            r3 = 4
            goto L94
        Lb8:
            r3 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 7
            r5.<init>()
            java.lang.String r0 = "setmlcahn ihs/ eostmte: usuerett dshene ismth  nba anntsmuonrs  ne ittui teqeldneeTeIies n t it lie neu"
            java.lang.String r0 = "The audible items in the request must not contain elements in the unessential set\nIds in the request: "
            r3 = 6
            r5.append(r0)
            r3 = 2
            r5.append(r6)
            r3 = 5
            java.lang.String r0 = " t/nods:eni iUsensl"
            java.lang.String r0 = "\nUnessential ids: "
            r3 = 4
            r5.append(r0)
            cKR.lf r0 = r4.f3170h
            r3 = 4
            java.util.Set r0 = r0.h()
            r3 = 7
            r5.append(r0)
            r3 = 3
            java.lang.String r0 = "ii dlbppevrsn/:Ogna"
            java.lang.String r0 = "\nOverlapping ids: "
            r3 = 2
            r5.append(r0)
            r3 = 6
            cKR.lf r0 = r4.f3170h
            r3 = 6
            java.util.Set r0 = r0.h()
            r3 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 1
            java.util.Set r6 = kotlin.collections.CollectionsKt.intersect(r6, r0)
            r3 = 6
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 5
            throw r6
        L110:
            r3 = 1
            return
        L112:
            r3 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 0
            java.lang.String r0 = "itee huisarvlqe tmi sie glnAues nde  tbu"
            java.lang.String r0 = "All audible items in the given requests "
            r3 = 7
            r6.append(r0)
            r3 = 7
            r6.append(r5)
            r3 = 7
            java.lang.String r5 = "stihItnpmeciv ds  uDa .s"
            java.lang.String r5 = " must have distinct IDs."
            r3 = 6
            r6.append(r5)
            r3 = 6
            java.lang.String r5 = r6.toString()
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 4
            throw r6
    }

    public final cKR.lf XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cKR.lf r0 = r2.f3170h
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof cKR.Jl$NS
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 2
            cKR.Jl$NS r6 = (cKR.Jl$NS) r6
            r4 = 3
            java.util.Set<cKR.f> r1 = r5.XF
            r4 = 6
            java.util.Set<cKR.f> r3 = r6.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L23
            r4 = 1
            return r2
        L23:
            r4 = 1
            cKR.lf r1 = r5.f3170h
            r4 = 4
            cKR.lf r6 = r6.f3170h
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L33
            r4 = 1
            return r2
        L33:
            r4 = 2
            return r0
    }

    public final java.util.Set<cKR.f> h() {
            r2 = this;
            r1 = 5
            java.util.Set<cKR.f> r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.util.Set<cKR.f> r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            cKR.lf r1 = r3.f3170h
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "u=(eeusqqrtssteqe"
            java.lang.String r1 = "Request(requests="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.util.Set<cKR.f> r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ",=s int"
            java.lang.String r1 = ", hint="
            r2 = 6
            r0.append(r1)
            cKR.lf r1 = r3.f3170h
            r0.append(r1)
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
