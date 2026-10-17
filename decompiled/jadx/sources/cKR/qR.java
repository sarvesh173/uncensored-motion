package cKR;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\r\u001a\u00020\t\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0010\u0010\u0019\u001a\f\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\r\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R!\u0010\u0019\u001a\f\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u00168\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0010\u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"LcKR/qR;", "", "", "toString", "", "hashCode", "other", "", "equals", "LriN/co$NS;", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "id", "", "LcKR/S;", "h", "Ljava/util/List;", "r5", "()Ljava/util/List;", "sectionSoundInstructions", "LF4x/h6W;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;", "LF4x/h6W;", "()LF4x/h6W;", "rangeInComposition", "<init>", "(Ljava/lang/String;Ljava/util/List;LF4x/h6W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class qR {
    private final java.lang.String XF;
    private final java.util.List<cKR.S> h;
    private final F4x.h6W<java.lang.Object> r5;

    private qR(java.lang.String r5, java.util.List<cKR.S> r6, F4x.h6W<java.lang.Object> r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 3
            r4.XF = r5
            r3 = 0
            r4.h = r6
            r3 = 3
            r4.r5 = r7
            r5 = r6
            r5 = r6
            r3 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 2
            boolean r5 = r5.isEmpty()
            r3 = 0
            r7 = 1
            r3 = 2
            r5 = r5 ^ r7
            r3 = 7
            if (r5 == 0) goto L107
            r3 = 7
            java.lang.Object r5 = kotlin.collections.CollectionsKt.first(r6)
            r3 = 1
            cKR.S r5 = (cKR.S) r5
            r3 = 2
            float r5 = r5.qu()
            r3 = 4
            r0 = 0
            r3 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 5
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L3a
            r3 = 5
            r0 = r7
            r0 = r7
            r3 = 3
            goto L3c
        L3a:
            r0 = r1
            r0 = r1
        L3c:
            r3 = 0
            if (r0 == 0) goto Le2
            r3 = 6
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 5
            java.util.List r6 = kotlin.collections.CollectionsKt.drop(r6, r7)
            r3 = 7
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r2 = 10
            r3 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r2)
            r3 = 6
            r0.<init>(r2)
            r3 = 5
            java.util.Iterator r6 = r6.iterator()
        L5d:
            r3 = 1
            boolean r2 = r6.hasNext()
            r3 = 5
            if (r2 == 0) goto L7d
            r3 = 5
            java.lang.Object r2 = r6.next()
            r3 = 3
            cKR.S r2 = (cKR.S) r2
            r3 = 0
            float r2 = r2.qu()
            r3 = 1
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r3 = 0
            r0.add(r2)
            r3 = 3
            goto L5d
        L7d:
            r3 = 0
            java.util.Iterator r6 = r0.iterator()
        L82:
            r3 = 5
            boolean r0 = r6.hasNext()
            r3 = 3
            if (r0 == 0) goto Le0
            r3 = 1
            java.lang.Object r0 = r6.next()
            r3 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r3 = 5
            float r0 = r0.floatValue()
            r3 = 6
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 3
            if (r2 <= 0) goto La2
            r3 = 0
            r2 = r7
            r2 = r7
            r3 = 2
            goto La5
        La2:
            r3 = 2
            r2 = r1
            r2 = r1
        La5:
            r3 = 4
            if (r2 == 0) goto Lad
            r3 = 6
            r5 = r0
            r5 = r0
            r3 = 4
            goto L82
        Lad:
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            java.lang.String r7 = "cssisieis:d nnnnIet tc"
            java.lang.String r7 = "Inconsistent indices: "
            r3 = 0
            r6.append(r7)
            r3 = 0
            r6.append(r0)
            r3 = 5
            java.lang.String r7 = ", "
            java.lang.String r7 = ", "
            r3 = 0
            r6.append(r7)
            r3 = 4
            r6.append(r5)
            r3 = 3
            java.lang.String r5 = r6.toString()
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 6
            r6.<init>(r5)
            r3 = 3
            throw r6
        Le0:
            r3 = 4
            return
        Le2:
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 7
            r6.<init>()
            r3 = 6
            java.lang.String r7 = "Invalid start index: "
            r3 = 1
            r6.append(r7)
            r3 = 3
            r6.append(r5)
            r3 = 5
            java.lang.String r5 = r6.toString()
            r3 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 7
            throw r6
        L107:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r6 = " onmto tst p urtdeleviA eienucobdmnsais t"
            java.lang.String r6 = "At least one instruction must be provided"
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 7
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    public /* synthetic */ qR(java.lang.String r2, java.util.List r3, F4x.h6W r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 7
            boolean r1 = r6 instanceof cKR.qR
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            cKR.qR r6 = (cKR.qR) r6
            r4 = 4
            java.lang.String r1 = r5.XF
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 5
            boolean r1 = riN.co.NS.qu(r1, r3)
            r4 = 0
            if (r1 != 0) goto L21
            return r2
        L21:
            r4 = 6
            java.util.List<cKR.S> r1 = r5.h
            r4 = 4
            java.util.List<cKR.S> r3 = r6.h
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L31
            r4 = 6
            return r2
        L31:
            r4 = 1
            F4x.h6W<java.lang.Object> r1 = r5.r5
            r4 = 4
            F4x.h6W<java.lang.Object> r6 = r6.r5
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L41
            r4 = 2
            return r2
        L41:
            r4 = 6
            return r0
    }

    public final F4x.h6W<java.lang.Object> h() {
            r2 = this;
            r1 = 3
            F4x.h6W<java.lang.Object> r0 = r2.r5
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.XF
            int r0 = riN.co.NS.Z(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            java.util.List<cKR.S> r1 = r3.h
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 2
            F4x.h6W<java.lang.Object> r1 = r3.r5
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public final java.util.List<cKR.S> r5() {
            r2 = this;
            java.util.List<cKR.S> r0 = r2.h
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "sn=docoidunntt(SIuir"
            java.lang.String r1 = "SoundInstruction(id="
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            java.lang.String r1 = riN.co.NS.D3D(r1)
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "Io,ndbtinsncttionueocs u=sr"
            java.lang.String r1 = ", sectionSoundInstructions="
            r0.append(r1)
            r2 = 2
            java.util.List<cKR.S> r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "nroIo upmog=tanisienC"
            java.lang.String r1 = ", rangeInComposition="
            r2 = 6
            r0.append(r1)
            r2 = 3
            F4x.h6W<java.lang.Object> r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
