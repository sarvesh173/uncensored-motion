package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"kotlin/text/MatcherMatchResult$groupValues$1", "Lkotlin/collections/AbstractList;", "", "size", "", "getSize", "()I", "get", "index", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class MatcherMatchResult$groupValues$1 extends kotlin.collections.AbstractList<java.lang.String> {
    final /* synthetic */ kotlin.text.MatcherMatchResult this$0;

    MatcherMatchResult$groupValues$1(kotlin.text.MatcherMatchResult r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.String
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        Lb:
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            boolean r3 = r2.contains(r3)
            r1 = 4
            return r3
    }

    public /* bridge */ boolean contains(java.lang.String r2) {
            r1 = this;
            r0 = 1
            boolean r2 = super/*kotlin.collections.AbstractCollection*/.contains(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r1.m315get(r2)
            r0 = 2
            return r2
    }

    /* renamed from: get, reason: collision with other method in class */
    public java.lang.String m315get(int r3) {
            r2 = this;
            r1 = 0
            kotlin.text.MatcherMatchResult r0 = r2.this$0
            r1 = 7
            java.util.regex.MatchResult r0 = kotlin.text.MatcherMatchResult.access$getMatchResult(r0)
            r1 = 0
            java.lang.String r3 = r0.group(r3)
            r1 = 4
            if (r3 != 0) goto L15
            r1 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L15:
            r1 = 7
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 3
            kotlin.text.MatcherMatchResult r0 = r2.this$0
            r1 = 4
            java.util.regex.MatchResult r0 = kotlin.text.MatcherMatchResult.access$getMatchResult(r0)
            r1 = 3
            int r0 = r0.groupCount()
            r1 = 5
            int r0 = r0 + 1
            r1 = 7
            return r0
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof java.lang.String
            r1 = 5
            if (r0 != 0) goto La
            r1 = 5
            r3 = -1
            r1 = 1
            return r3
        La:
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ int indexOf(java.lang.String r2) {
            r1 = this;
            r0 = 2
            int r2 = super.indexOf(r2)
            r0 = 5
            return r2
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof java.lang.String
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 6
            r3 = -1
            return r3
        L9:
            r1 = 3
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            int r3 = r2.lastIndexOf(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ int lastIndexOf(java.lang.String r2) {
            r1 = this;
            r0 = 3
            int r2 = super.lastIndexOf(r2)
            r0 = 3
            return r2
    }
}
