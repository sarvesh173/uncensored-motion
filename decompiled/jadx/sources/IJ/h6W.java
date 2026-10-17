package IJ;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H&J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u0006J\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H&J\"\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\fH&J%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"}, d2 = {"LIJ/h6W;", "E", "LIJ/Jl;", "", "element", "add", "(Ljava/lang/Object;)LIJ/h6W;", "", "elements", "addAll", "remove", "removeAll", "Lkotlin/Function1;", "", "predicate", "qK3", "", "index", "set", "(ILjava/lang/Object;)LIJ/h6W;", "C1d", "LIJ/h6W$NS;", "builder", "NS", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public interface h6W<E> extends IJ.Jl<E>, IJ.lf {
    IJ.h6W<E> C1d(int r1);

    IJ.h6W<E> add(int r1, E r2);

    @Override // java.util.Collection
    IJ.h6W<E> add(E r1);

    @Override // java.util.Collection
    IJ.h6W<E> addAll(java.util.Collection<? extends E> r1);

    IJ.h6W.NS<E> builder();

    IJ.h6W<E> qK3(kotlin.jvm.functions.Function1<? super E, java.lang.Boolean> r1);

    @Override // java.util.Collection
    IJ.h6W<E> remove(E r1);

    @Override // java.util.Collection
    IJ.h6W<E> removeAll(java.util.Collection<? extends E> r1);

    IJ.h6W<E> set(int r1, E r2);
}
