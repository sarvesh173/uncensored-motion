package jgX;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0001B \u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0015\u001a\u00028\u0001ø\u0001\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004HÆ\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0001HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0006R\u0017\u0010\u0015\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\b\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"LjgX/h6W;", "", "S", "V", "LF4x/Jl;", "XF", "()J", "h", "()Ljava/lang/Object;", "", "toString", "", "hashCode", "other", "", "equals", "J", "r5", "time", "Ljava/lang/Object;", "qu", "value", "<init>", "(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class h6W<S, V> {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final V f837h;

    private h6W(long r2, V r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.f837h = r4
            r0 = 1
            return
    }

    public /* synthetic */ h6W(long r2, java.lang.Object r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof jgX.h6W
            r7 = 3
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 1
            jgX.h6W r9 = (jgX.h6W) r9
            r7 = 3
            long r3 = r8.XF
            r7 = 1
            long r5 = r9.XF
            r7 = 5
            boolean r1 = F4x.Jl.f(r3, r5)
            r7 = 5
            if (r1 != 0) goto L24
            r7 = 0
            return r2
        L24:
            r7 = 2
            V r1 = r8.f837h
            r7 = 5
            V r9 = r9.f837h
            r7 = 4
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 0
            if (r9 != 0) goto L34
            r7 = 6
            return r2
        L34:
            r7 = 0
            return r0
    }

    public final V h() {
            r2 = this;
            r1 = 0
            V r0 = r2.f837h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF
            r2 = 1
            int r0 = F4x.Jl.JrO(r0)
            r2 = 2
            int r0 = r0 * 31
            r2 = 7
            V r1 = r3.f837h
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 3
            r1 = 0
            r2 = 3
            goto L1a
        L15:
            r2 = 7
            int r1 = r1.hashCode()
        L1a:
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public final V qu() {
            r2 = this;
            r1 = 1
            V r0 = r2.f837h
            r1 = 3
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "elsiVTeti=deuamm"
            java.lang.String r1 = "TimedValue(time="
            r3 = 1
            r0.append(r1)
            r3 = 0
            long r1 = r4.XF
            r3 = 5
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "lu mvea="
            java.lang.String r1 = ", value="
            r3 = 7
            r0.append(r1)
            r3 = 4
            V r1 = r4.f837h
            r3 = 4
            r0.append(r1)
            r3 = 5
            r1 = 41
            r3 = 2
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
