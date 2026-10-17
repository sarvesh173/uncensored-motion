package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"kotlin/io/LinesSequence$iterator$1", "", "", "done", "", "nextValue", "hasNext", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class LinesSequence$iterator$1 implements java.util.Iterator<java.lang.String>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private boolean done;
    private java.lang.String nextValue;
    final /* synthetic */ kotlin.io.LinesSequence this$0;

    LinesSequence$iterator$1(kotlin.io.LinesSequence r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.String> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.nextValue
            r2 = 1
            r1 = 1
            if (r0 != 0) goto L22
            r2 = 1
            boolean r0 = r3.done
            r2 = 7
            if (r0 != 0) goto L22
            r2 = 7
            kotlin.io.LinesSequence r0 = r3.this$0
            r2 = 0
            java.io.BufferedReader r0 = kotlin.io.LinesSequence.access$getReader$p(r0)
            r2 = 6
            java.lang.String r0 = r0.readLine()
            r2 = 1
            r3.nextValue = r0
            if (r0 != 0) goto L22
            r2 = 7
            r3.done = r1
        L22:
            r2 = 7
            java.lang.String r0 = r3.nextValue
            r2 = 5
            if (r0 == 0) goto L2a
            r2 = 3
            goto L2c
        L2a:
            r2 = 6
            r1 = 0
        L2c:
            r2 = 4
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.String next() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.next2()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    /* renamed from: next, reason: avoid collision after fix types in other method */
    public java.lang.String next2() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.hasNext()
            r2 = 5
            if (r0 == 0) goto L16
            r2 = 0
            java.lang.String r0 = r3.nextValue
            r2 = 3
            r1 = 0
            r2 = 6
            r3.nextValue = r1
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 3
            return r0
        L16:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 3
            r0.<init>()
            r2 = 7
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "rfscatOsdorinooii ptpnleeonpcls y a  er-on toroutdl"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}
