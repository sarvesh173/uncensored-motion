package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"kotlin/text/MatcherMatchResult$groups$1", "Lkotlin/text/MatchNamedGroupCollection;", "Lkotlin/collections/AbstractCollection;", "Lkotlin/text/MatchGroup;", "size", "", "getSize", "()I", "get", "index", "name", "", "isEmpty", "", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class MatcherMatchResult$groups$1 extends kotlin.collections.AbstractCollection<kotlin.text.MatchGroup> implements kotlin.text.MatchNamedGroupCollection {
    final /* synthetic */ kotlin.text.MatcherMatchResult this$0;

    MatcherMatchResult$groups$1(kotlin.text.MatcherMatchResult r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r1 = 6
            r0 = 1
            r1 = 0
            goto Lb
        L8:
            r1 = 3
            boolean r0 = r3 instanceof kotlin.text.MatchGroup
        Lb:
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
        L12:
            kotlin.text.MatchGroup r3 = (kotlin.text.MatchGroup) r3
            r1 = 4
            boolean r3 = r2.contains(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ boolean contains(kotlin.text.MatchGroup r2) {
            r1 = this;
            r0 = 3
            boolean r2 = super.contains(r2)
            r0 = 1
            return r2
    }

    public kotlin.text.MatchGroup get(int r5) {
            r4 = this;
            r3 = 6
            kotlin.text.MatcherMatchResult r0 = r4.this$0
            r3 = 1
            java.util.regex.MatchResult r0 = kotlin.text.MatcherMatchResult.access$getMatchResult(r0)
            r3 = 2
            kotlin.ranges.IntRange r0 = kotlin.text.RegexKt.access$range(r0, r5)
            r3 = 0
            java.lang.Integer r1 = r0.getStart()
            r3 = 7
            int r1 = r1.intValue()
            r3 = 0
            if (r1 < 0) goto L3a
            r3 = 1
            kotlin.text.MatchGroup r1 = new kotlin.text.MatchGroup
            r3 = 2
            kotlin.text.MatcherMatchResult r2 = r4.this$0
            r3 = 6
            java.util.regex.MatchResult r2 = kotlin.text.MatcherMatchResult.access$getMatchResult(r2)
            r3 = 5
            java.lang.String r5 = r2.group(r5)
            r3 = 2
            java.lang.String r2 = "eRsi(phlrnuuo.gecadst)xm"
            java.lang.String r2 = "matchResult.group(index)"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 6
            r1.<init>(r5, r0)
            r3 = 3
            goto L3c
        L3a:
            r3 = 2
            r1 = 0
        L3c:
            r3 = 7
            return r1
    }

    @Override // kotlin.text.MatchNamedGroupCollection
    public kotlin.text.MatchGroup get(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.internal.PlatformImplementations r0 = kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS
            r2 = 6
            kotlin.text.MatcherMatchResult r1 = r3.this$0
            r2 = 3
            java.util.regex.MatchResult r1 = kotlin.text.MatcherMatchResult.access$getMatchResult(r1)
            r2 = 4
            kotlin.text.MatchGroup r4 = r0.getMatchResultNamedGroup(r1, r4)
            r2 = 6
            return r4
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            kotlin.text.MatcherMatchResult r0 = r2.this$0
            r1 = 0
            java.util.regex.MatchResult r0 = kotlin.text.MatcherMatchResult.access$getMatchResult(r0)
            r1 = 2
            int r0 = r0.groupCount()
            r1 = 4
            int r0 = r0 + 1
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public java.util.Iterator<kotlin.text.MatchGroup> iterator() {
            r3 = this;
            r2 = 1
            kotlin.ranges.IntRange r0 = kotlin.collections.CollectionsKt.getIndices(r3)
            r2 = 3
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r2 = 0
            kotlin.text.MatcherMatchResult$groups$1$iterator$1 r1 = new kotlin.text.MatcherMatchResult$groups$1$iterator$1
            r2 = 7
            r1.<init>(r3)
            r2 = 3
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r1)
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
            r2 = 1
            return r0
    }
}
