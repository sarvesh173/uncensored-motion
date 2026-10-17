package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/sequences/DropSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "count", "", "(Lkotlin/sequences/Sequence;I)V", "drop", "n", "iterator", "", "take", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DropSequence<T> implements kotlin.sequences.Sequence<T>, kotlin.sequences.DropTakeSequence<T> {
    private final int count;
    private final kotlin.sequences.Sequence<T> sequence;

    public DropSequence(kotlin.sequences.Sequence<? extends T> r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ensescue"
            java.lang.String r0 = "sequence"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.sequence = r3
            r1 = 7
            r2.count = r4
            r1 = 7
            if (r4 < 0) goto L1b
            r1 = 2
            r3 = 1
            r1 = 6
            goto L1d
        L1b:
            r1 = 5
            r3 = 0
        L1d:
            r1 = 6
            if (r3 == 0) goto L22
            r1 = 0
            return
        L22:
            r1 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "w ommtbvsents unne ab-t u,gei  aotnu"
            java.lang.String r0 = "count must be non-negative, but was "
            r1 = 6
            r3.append(r0)
            r1 = 2
            r3.append(r4)
            r1 = 7
            r4 = 46
            r1 = 4
            r3.append(r4)
            r1 = 4
            java.lang.String r3 = r3.toString()
            r1 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 4
            r4.<init>(r3)
            r1 = 2
            throw r4
    }

    public static final /* synthetic */ int access$getCount$p(kotlin.sequences.DropSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.count
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.DropSequence r1) {
            r0 = 6
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 0
            return r1
    }

    @Override // kotlin.sequences.DropTakeSequence
    public kotlin.sequences.Sequence<T> drop(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.count
            r2 = 3
            int r0 = r0 + r4
            r2 = 2
            if (r0 >= 0) goto L11
            r2 = 6
            kotlin.sequences.DropSequence r0 = new kotlin.sequences.DropSequence
            r2 = 5
            r0.<init>(r3, r4)
            r2 = 1
            goto L1d
        L11:
            r2 = 3
            kotlin.sequences.DropSequence r4 = new kotlin.sequences.DropSequence
            r2 = 4
            kotlin.sequences.Sequence<T> r1 = r3.sequence
            r2 = 2
            r4.<init>(r1, r0)
            r0 = r4
            r0 = r4
        L1d:
            r2 = 2
            return r0
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 2
            kotlin.sequences.DropSequence$iterator$1 r0 = new kotlin.sequences.DropSequence$iterator$1
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @Override // kotlin.sequences.DropTakeSequence
    public kotlin.sequences.Sequence<T> take(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.count
            r3 = 3
            int r1 = r0 + r5
            r3 = 3
            if (r1 >= 0) goto L12
            r3 = 7
            kotlin.sequences.TakeSequence r0 = new kotlin.sequences.TakeSequence
            r3 = 5
            r0.<init>(r4, r5)
            r3 = 2
            goto L1e
        L12:
            r3 = 3
            kotlin.sequences.SubSequence r5 = new kotlin.sequences.SubSequence
            r3 = 1
            kotlin.sequences.Sequence<T> r2 = r4.sequence
            r3 = 0
            r5.<init>(r2, r0, r1)
            r0 = r5
            r0 = r5
        L1e:
            r3 = 7
            return r0
    }
}
