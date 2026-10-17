package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"kotlin/text/StringsKt__StringsKt$iterator$1", "Lkotlin/collections/CharIterator;", "index", "", "hasNext", "", "nextChar", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class StringsKt__StringsKt$iterator$1 extends kotlin.collections.CharIterator {
    final /* synthetic */ java.lang.CharSequence $this_iterator;
    private int index;

    StringsKt__StringsKt$iterator$1(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.$this_iterator = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.index
            r2 = 1
            java.lang.CharSequence r1 = r3.$this_iterator
            r2 = 4
            int r1 = r1.length()
            r2 = 5
            if (r0 >= r1) goto L12
            r2 = 0
            r0 = 1
            goto L14
        L12:
            r2 = 7
            r0 = 0
        L14:
            r2 = 1
            return r0
    }

    public char nextChar() {
            r4 = this;
            r3 = 7
            java.lang.CharSequence r0 = r4.$this_iterator
            r3 = 1
            int r1 = r4.index
            r3 = 0
            int r2 = r1 + 1
            r3 = 4
            r4.index = r2
            r3 = 3
            char r0 = r0.charAt(r1)
            r3 = 7
            return r0
    }
}
