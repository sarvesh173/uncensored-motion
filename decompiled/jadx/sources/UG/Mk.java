package UG;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u0012\u001e\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\u000f\u0010\u000b\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u000e\u001a\u00020\rH\u0096\u0002J\u0010\u0010\u000f\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\fR2\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u00108\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u0007\u0012\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"LUG/Mk;", "K", "V", "T", "", "", "pathIndex", "Z", "", "r5", "XF", "h", "()Ljava/lang/Object;", "", "hasNext", "next", "", "LUG/GcS;", "[LUG/GcS;", "qu", "()[LUG/GcS;", "path", "I", "getPathLastIndex", "()I", "D3D", "(I)V", "pathLastIndex", "g", "getHasNext$annotations", "()V", "LUG/Iz;", "node", "<init>", "(LUG/Iz;[LUG/GcS;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Mk<K, V, T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private int f704Z;
    private boolean g;
    private final UG.GcS<K, V, T>[] h;

    public Mk(UG.Iz<K, V> r4, UG.GcS<K, V, T>[] r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "odne"
            java.lang.String r0 = "node"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "atph"
            java.lang.String r0 = "path"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r3.<init>()
            r2 = 2
            r3.h = r5
            r2 = 1
            r0 = 1
            r2 = 7
            r3.g = r0
            r2 = 0
            r0 = 0
            r2 = 4
            r5 = r5[r0]
            r2 = 7
            java.lang.Object[] r1 = r4.s()
            r2 = 3
            int r4 = r4.q()
            r2 = 3
            int r4 = r4 * 2
            r2 = 4
            r5.b(r1, r4)
            r2 = 1
            r3.f704Z = r0
            r2 = 5
            r3.r5()
            r2 = 5
            return
    }

    private final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasNext()
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 4
            return
        Lb:
            r1 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 5
            r0.<init>()
            r1 = 2
            throw r0
    }

    private final int Z(int r5) {
            r4 = this;
            r3 = 2
            UG.GcS<K, V, T>[] r0 = r4.h
            r3 = 1
            r0 = r0[r5]
            r3 = 3
            boolean r0 = r0.Z()
            r3 = 6
            if (r0 == 0) goto L10
            r3 = 6
            return r5
        L10:
            r3 = 6
            UG.GcS<K, V, T>[] r0 = r4.h
            r3 = 4
            r0 = r0[r5]
            r3 = 6
            boolean r0 = r0.D3D()
            r3 = 2
            if (r0 == 0) goto L6c
            r3 = 6
            UG.GcS<K, V, T>[] r0 = r4.h
            r3 = 6
            r0 = r0[r5]
            UG.Iz r0 = r0.h()
            r3 = 3
            r1 = 6
            r3 = 5
            if (r5 != r1) goto L48
            r3 = 7
            UG.GcS<K, V, T>[] r1 = r4.h
            r3 = 7
            int r2 = r5 + 1
            r3 = 5
            r1 = r1[r2]
            r3 = 3
            java.lang.Object[] r2 = r0.s()
            r3 = 4
            java.lang.Object[] r0 = r0.s()
            r3 = 0
            int r0 = r0.length
            r3 = 3
            r1.b(r2, r0)
            r3 = 6
            goto L62
        L48:
            r3 = 6
            UG.GcS<K, V, T>[] r1 = r4.h
            r3 = 1
            int r2 = r5 + 1
            r3 = 1
            r1 = r1[r2]
            r3 = 2
            java.lang.Object[] r2 = r0.s()
            r3 = 7
            int r0 = r0.q()
            r3 = 6
            int r0 = r0 * 2
            r3 = 2
            r1.b(r2, r0)
        L62:
            r3 = 1
            int r5 = r5 + 1
            r3 = 3
            int r5 = r4.Z(r5)
            r3 = 4
            return r5
        L6c:
            r3 = 0
            r5 = -1
            r3 = 1
            return r5
    }

    private final void r5() {
            r6 = this;
            UG.GcS<K, V, T>[] r0 = r6.h
            r5 = 2
            int r1 = r6.f704Z
            r5 = 3
            r0 = r0[r1]
            r5 = 3
            boolean r0 = r0.Z()
            r5 = 6
            if (r0 == 0) goto L12
            r5 = 5
            return
        L12:
            r5 = 0
            int r0 = r6.f704Z
        L15:
            r5 = 2
            r1 = 0
            r5 = 1
            r2 = -1
            r5 = 1
            if (r2 >= r0) goto L70
            r5 = 2
            int r3 = r6.Z(r0)
            r5 = 1
            if (r3 != r2) goto L3f
            r5 = 0
            UG.GcS<K, V, T>[] r4 = r6.h
            r5 = 7
            r4 = r4[r0]
            r5 = 7
            boolean r4 = r4.D3D()
            r5 = 7
            if (r4 == 0) goto L3f
            UG.GcS<K, V, T>[] r3 = r6.h
            r5 = 7
            r3 = r3[r0]
            r3.BW()
            r5 = 0
            int r3 = r6.Z(r0)
        L3f:
            r5 = 1
            if (r3 == r2) goto L46
            r6.f704Z = r3
            r5 = 2
            return
        L46:
            r5 = 5
            if (r0 <= 0) goto L55
            r5 = 6
            UG.GcS<K, V, T>[] r2 = r6.h
            r5 = 4
            int r3 = r0 + (-1)
            r2 = r2[r3]
            r5 = 7
            r2.BW()
        L55:
            UG.GcS<K, V, T>[] r2 = r6.h
            r5 = 5
            r2 = r2[r0]
            r5 = 6
            UG.Iz$NS r3 = UG.Iz.Z
            r5 = 7
            UG.Iz r3 = r3.XF()
            r5 = 2
            java.lang.Object[] r3 = r3.s()
            r5 = 7
            r2.b(r3, r1)
            r5 = 5
            int r0 = r0 + (-1)
            r5 = 6
            goto L15
        L70:
            r5 = 7
            r6.g = r1
            r5 = 0
            return
    }

    protected final void D3D(int r2) {
            r1 = this;
            r1.f704Z = r2
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    protected final K h() {
            r3 = this;
            r2 = 2
            r3.XF()
            r2 = 7
            UG.GcS<K, V, T>[] r0 = r3.h
            r2 = 0
            int r1 = r3.f704Z
            r2 = 2
            r0 = r0[r1]
            r2 = 7
            java.lang.Object r0 = r0.XF()
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r3 = this;
            r2 = 0
            r3.XF()
            r2 = 1
            UG.GcS<K, V, T>[] r0 = r3.h
            r2 = 3
            int r1 = r3.f704Z
            r2 = 7
            r0 = r0[r1]
            r2 = 5
            java.lang.Object r0 = r0.next()
            r2 = 3
            r3.r5()
            r2 = 2
            return r0
    }

    protected final UG.GcS<K, V, T>[] qu() {
            r2 = this;
            r1 = 5
            UG.GcS<K, V, T>[] r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "onsrtfs er orsOtpla-c ap ndoeeoriicdeon ypointoltlu"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r0.<init>(r1)
            r2 = 0
            throw r0
    }
}
