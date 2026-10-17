package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/io/LinesSequence;", "Lkotlin/sequences/Sequence;", "", "reader", "Ljava/io/BufferedReader;", "(Ljava/io/BufferedReader;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LinesSequence implements kotlin.sequences.Sequence<java.lang.String> {
    private final java.io.BufferedReader reader;

    public LinesSequence(java.io.BufferedReader r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "daseer"
            java.lang.String r0 = "reader"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.reader = r3
            r1 = 2
            return
    }

    public static final /* synthetic */ java.io.BufferedReader access$getReader$p(kotlin.io.LinesSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.BufferedReader r1 = r1.reader
            r0 = 2
            return r1
    }

    public java.util.Iterator<java.lang.String> iterator() {
            r2 = this;
            r1 = 2
            kotlin.io.LinesSequence$iterator$1 r0 = new kotlin.io.LinesSequence$iterator$1
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
