package QIb;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010*\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0096\u0002J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016¨\u0006\u001a"}, d2 = {"LQIb/lf;", "E", "LIJ/h6W;", "Lkotlin/collections/AbstractList;", "", "fromIndex", "toIndex", "LIJ/Jl;", "h", "", "elements", "addAll", "element", "remove", "(Ljava/lang/Object;)LIJ/h6W;", "removeAll", "", "contains", "(Ljava/lang/Object;)Z", "containsAll", "", "iterator", "", "listIterator", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractPersistentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentList.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n41#2:61\n41#2:62\n1726#3,3:63\n*S KotlinDebug\n*F\n+ 1 AbstractPersistentList.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n*L\n18#1:61\n22#1:62\n50#1:63,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class lf<E> extends kotlin.collections.AbstractList<E> implements IJ.h6W<E> {
    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public IJ.h6W<E> addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nlseetme"
            java.lang.String r0 = "elements"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            IJ.h6W$NS r0 = r2.builder()
            r1 = 4
            r0.addAll(r3)
            r1 = 5
            IJ.h6W r3 = r0.build()
            r1 = 4
            return r3
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 3
            if (r3 == r0) goto Ld
            r3 = 1
            r1 = r1 & r3
            goto Lf
        Ld:
            r1 = 7
            r3 = 0
        Lf:
            r1 = 2
            return r3
    }

    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "elements"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r0 = r4
            r0 = r4
            r2 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 6
            r1 = 1
            r2 = 2
            if (r0 == 0) goto L1b
            r2 = 1
            goto L37
        L1b:
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L20:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L37
            r2 = 3
            java.lang.Object r0 = r4.next()
            r2 = 1
            boolean r0 = r3.contains(r0)
            r2 = 2
            if (r0 != 0) goto L20
            r2 = 7
            r1 = 0
        L37:
            r2 = 4
            return r1
    }

    public IJ.Jl<E> h(int r2, int r3) {
            r1 = this;
            r0 = 1
            IJ.Jl r2 = IJ.f.XF(r1, r2, r3)
            r0 = 2
            return r2
    }

    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 5
            java.util.ListIterator r0 = r2.listIterator()
            r1 = 6
            return r0
    }

    public java.util.ListIterator<E> listIterator() {
            r2 = this;
            r1 = 7
            r0 = 0
            java.util.ListIterator r0 = r2.listIterator(r0)
            r1 = 1
            return r0
    }

    public IJ.h6W<E> remove(E r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 0
            r0 = -1
            r1 = 2
            if (r3 == r0) goto L10
            r1 = 6
            IJ.h6W r3 = r2.C1d(r3)
            return r3
        L10:
            r1 = 5
            return r2
    }

    public IJ.h6W<E> removeAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "senmtmel"
            java.lang.String r0 = "elements"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            QIb.lf$NS r0 = new QIb.lf$NS
            r1 = 4
            r0.<init>(r3)
            r1 = 1
            IJ.h6W r3 = r2.qK3(r0)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            IJ.Jl r2 = r1.h(r2, r3)
            r0 = 6
            return r2
    }
}
