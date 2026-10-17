package cKR;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B.\u0012\u0006\u0010\r\u001a\u00020\t\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0014\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"LcKR/NS$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "LcKR/Q8S;", "XF", "LcKR/Q8S;", "()LcKR/Q8S;", "command", "", "LriN/co$NS;", "h", "Ljava/util/Set;", "()Ljava/util/Set;", "idsOfAnticipatedAudioStreams", "r5", "idsOfUnnecessaryAudioStreams", "<init>", "(LcKR/Q8S;Ljava/util/Set;Ljava/util/Set;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class NS$NS {
    private final cKR.Q8S XF;
    private final java.util.Set<riN.co.NS> h;
    private final java.util.Set<riN.co.NS> r5;

    public NS$NS(cKR.Q8S r5, java.util.Set<riN.co.NS> r6, java.util.Set<riN.co.NS> r7) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "ndsmamo"
            java.lang.String r0 = "command"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "scSmetpdadsimuntAearAitoiidO"
            java.lang.String r0 = "idsOfAnticipatedAudioStreams"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "damtofScdsonysineesiUaesAuOr"
            java.lang.String r0 = "idsOfUnnecessaryAudioStreams"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 0
            r4.<init>()
            r3 = 4
            r4.XF = r5
            r3 = 0
            r4.h = r6
            r3 = 0
            r4.r5 = r7
            r3 = 1
            java.util.List r5 = r5.XF()
            r3 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 6
            java.util.LinkedHashSet r6 = new java.util.LinkedHashSet
            r3 = 4
            r6.<init>()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L3e:
            r3 = 6
            boolean r7 = r5.hasNext()
            r3 = 6
            if (r7 == 0) goto L5c
            java.lang.Object r7 = r5.next()
            r3 = 1
            cKR.qR r7 = (cKR.qR) r7
            r3 = 0
            java.lang.String r7 = r7.XF()
            r3 = 1
            riN.co$NS r7 = riN.co.NS.XF(r7)
            r3 = 1
            r6.add(r7)
            goto L3e
        L5c:
            r3 = 1
            boolean r5 = r6.isEmpty()
            r3 = 2
            r7 = 1
            r3 = 3
            r0 = 0
            if (r5 == 0) goto L6b
        L67:
            r3 = 0
            r5 = r0
            r3 = 6
            goto L98
        L6b:
            r3 = 2
            java.util.Iterator r5 = r6.iterator()
        L70:
            r3 = 0
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L67
            r3 = 0
            java.lang.Object r1 = r5.next()
            r3 = 5
            riN.co$NS r1 = (riN.co.NS) r1
            r3 = 7
            java.lang.String r1 = r1.g()
            r3 = 2
            java.util.Set<riN.co$NS> r2 = r4.r5
            r3 = 3
            riN.co$NS r1 = riN.co.NS.XF(r1)
            r3 = 2
            boolean r1 = r2.contains(r1)
            r3 = 4
            if (r1 == 0) goto L70
            r3 = 5
            r5 = r7
            r5 = r7
        L98:
            r3 = 2
            r5 = r5 ^ r7
            r3 = 6
            if (r5 == 0) goto L13d
            r3 = 0
            java.util.Set<riN.co$NS> r5 = r4.h
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 5
            boolean r6 = r5 instanceof java.util.Collection
            if (r6 == 0) goto Lb5
            r6 = r5
            r6 = r5
            r3 = 7
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            r3 = 7
            if (r6 == 0) goto Lb5
            r3 = 3
            goto Le1
        Lb5:
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        Lba:
            r3 = 4
            boolean r6 = r5.hasNext()
            r3 = 5
            if (r6 == 0) goto Le1
            r3 = 3
            java.lang.Object r6 = r5.next()
            r3 = 3
            riN.co$NS r6 = (riN.co.NS) r6
            java.lang.String r6 = r6.g()
            r3 = 1
            java.util.Set<riN.co$NS> r1 = r4.r5
            r3 = 4
            riN.co$NS r6 = riN.co.NS.XF(r6)
            r3 = 7
            boolean r6 = r1.contains(r6)
            r3 = 2
            if (r6 == 0) goto Lba
            r3 = 7
            r0 = r7
            r0 = r7
        Le1:
            r3 = 4
            r5 = r0 ^ 1
            r3 = 4
            if (r5 == 0) goto Le9
            r3 = 5
            return
        Le9:
            r3 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 6
            r5.<init>()
            r3 = 1
            java.lang.String r6 = "The set of anticipated audio stream an unnecessary audio stream must be disjointed!\nAnticipated set: "
            r3 = 2
            r5.append(r6)
            r3 = 4
            java.util.Set<riN.co$NS> r6 = r4.h
            r3 = 7
            r5.append(r6)
            r3 = 7
            java.lang.String r6 = "syseebcn t/rU aensn"
            java.lang.String r6 = "\nUnnecessary set: "
            r3 = 5
            r5.append(r6)
            r3 = 4
            java.util.Set<riN.co$NS> r6 = r4.r5
            r3 = 1
            r5.append(r6)
            r3 = 4
            java.lang.String r6 = "ictnieuoensr tn:"
            java.lang.String r6 = "\nintersection: "
            r5.append(r6)
            java.util.Set<riN.co$NS> r6 = r4.r5
            r3 = 7
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Set<riN.co$NS> r7 = r4.h
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r3 = 3
            java.util.Set r6 = kotlin.collections.CollectionsKt.intersect(r6, r7)
            r3 = 7
            r5.append(r6)
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 3
            r6.<init>(r5)
            r3 = 7
            throw r6
        L13d:
            r3 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3 = 0
            java.lang.String r7 = "The audible items in the request must not contain elements in the unessential set\nIds in the request: "
            r3 = 7
            r5.append(r7)
            r3 = 5
            r5.append(r6)
            r3 = 4
            java.lang.String r7 = " desl/np ssiian:teU"
            java.lang.String r7 = "\nUnessential ids: "
            r3 = 2
            r5.append(r7)
            r3 = 0
            java.util.Set<riN.co$NS> r7 = r4.r5
            r3 = 4
            r5.append(r7)
            r3 = 4
            java.lang.String r7 = " sia:n gqldpnOev/ir"
            java.lang.String r7 = "\nOverlapping ids: "
            r3 = 0
            r5.append(r7)
            java.util.Set<riN.co$NS> r7 = r4.r5
            r3 = 7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r3 = 2
            java.util.Set r6 = kotlin.collections.CollectionsKt.intersect(r6, r7)
            r3 = 5
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r3 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            r3 = 0
            throw r6
    }

    public final cKR.Q8S XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cKR.Q8S r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof cKR.NS$NS
            r4 = 4
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 4
            cKR.NS$NS r6 = (cKR.NS$NS) r6
            r4 = 7
            cKR.Q8S r1 = r5.XF
            cKR.Q8S r3 = r6.XF
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L23
            r4 = 7
            return r2
        L23:
            r4 = 5
            java.util.Set<riN.co$NS> r1 = r5.h
            r4 = 4
            java.util.Set<riN.co$NS> r3 = r6.h
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L32
            r4 = 3
            return r2
        L32:
            r4 = 2
            java.util.Set<riN.co$NS> r1 = r5.r5
            r4 = 0
            java.util.Set<riN.co$NS> r6 = r6.r5
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L42
            r4 = 5
            return r2
        L42:
            r4 = 6
            return r0
    }

    public final java.util.Set<riN.co.NS> h() {
            r2 = this;
            r1 = 0
            java.util.Set<riN.co$NS> r0 = r2.h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            cKR.Q8S r0 = r3.XF
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            java.util.Set<riN.co$NS> r1 = r3.h
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            java.util.Set<riN.co$NS> r1 = r3.r5
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final java.util.Set<riN.co.NS> r5() {
            r2 = this;
            r1 = 5
            java.util.Set<riN.co$NS> r0 = r2.r5
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "mesdeRomctausq=n"
            java.lang.String r1 = "Request(command="
            r2 = 7
            r0.append(r1)
            r2 = 2
            cKR.Q8S r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "aiSmedtad=iupotierAssdn mciOt,A"
            java.lang.String r1 = ", idsOfAnticipatedAudioStreams="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.util.Set<riN.co$NS> r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "recAoiit mdsndu=eaSonUssas,rOye"
            java.lang.String r1 = ", idsOfUnnecessaryAudioStreams="
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.util.Set<riN.co$NS> r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
