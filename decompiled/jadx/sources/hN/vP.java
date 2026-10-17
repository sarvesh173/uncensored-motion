package hN;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003R\u001a\u0010\u000f\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"LhN/vP;", "T", "LhN/UGh;", "", "toString", "", "hashCode", "", "other", "", "equals", "h", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "value", "<init>", "(Ljava/lang/Object;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vP<T> implements hN.UGh<T> {

    /* renamed from: h, reason: collision with root package name */
    private final T f236h;

    public vP(T r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f236h = r2
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L8
            r3 = 0
            return r0
        L8:
            r3 = 0
            boolean r1 = r5 instanceof hN.vP
            r3 = 6
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 7
            return r2
        L12:
            r3 = 3
            hN.vP r5 = (hN.vP) r5
            r3 = 4
            java.lang.Object r1 = r4.getValue()
            r3 = 4
            java.lang.Object r5 = r5.getValue()
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 != 0) goto L29
            r3 = 4
            return r2
        L29:
            r3 = 1
            return r0
    }

    public T getValue() {
            r2 = this;
            r1 = 3
            T r0 = r2.f236h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.getValue()
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 6
            r0 = 0
            goto L15
        Lb:
            r1 = 6
            java.lang.Object r0 = r2.getValue()
            r1 = 3
            int r0 = r0.hashCode()
        L15:
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "lvsctrdViltaoleHueaue(S="
            java.lang.String r1 = "StaticValueHolder(value="
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.Object r1 = r3.getValue()
            r2 = 0
            r0.append(r1)
            r2 = 7
            r1 = 41
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
