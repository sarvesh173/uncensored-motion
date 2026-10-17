package tLQ;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0013ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R \u0010\u0018\u001a\u00020\u00138\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001b"}, d2 = {"LtLQ/xn;", "LtLQ/Dy;", "Lu/co;", "size", "LtLQ/s2;", "p", "", "alpha", "", "XF", "(JLtLQ/s2;F)V", "", "other", "", "equals", "", "hashCode", "", "toString", "LtLQ/cq;", "r5", "J", "h", "()J", "value", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class xn extends tLQ.Dy {
    private final long r5;

    private xn(long r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            r2.r5 = r3
            return
    }

    public /* synthetic */ xn(long r2, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public void XF(long r10, tLQ.s2 r12, float r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r10 = "p"
            java.lang.String r10 = "p"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r10)
            r8 = 1
            r10 = 1065353216(0x3f800000, float:1.0)
            r8 = 7
            r12.r5(r10)
            r8 = 3
            int r10 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
            if (r10 != 0) goto L1c
            r8 = 4
            r10 = 1
            r8 = 1
            goto L1e
        L1c:
            r8 = 7
            r10 = 0
        L1e:
            r8 = 1
            if (r10 != 0) goto L3e
            r8 = 2
            long r0 = r9.r5
            r8 = 6
            float r10 = tLQ.cq.s(r0)
            r8 = 2
            float r2 = r10 * r13
            r8 = 7
            r3 = 0
            r8 = 6
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 3
            r6 = 14
            r8 = 1
            r7 = 0
            r8 = 5
            long r10 = tLQ.cq.q(r0, r2, r3, r4, r5, r6, r7)
            r8 = 3
            goto L41
        L3e:
            r8 = 2
            long r10 = r9.r5
        L41:
            r8 = 7
            r12.f(r10)
            android.graphics.Shader r10 = r12.I4t()
            r8 = 5
            if (r10 == 0) goto L52
            r8 = 1
            r10 = 0
            r8 = 0
            r12.Dmx(r10)
        L52:
            r8 = 7
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 6
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 5
            boolean r1 = r9 instanceof tLQ.xn
            r7 = 5
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 4
            return r2
        L11:
            r7 = 0
            long r3 = r8.r5
            r7 = 1
            tLQ.xn r9 = (tLQ.xn) r9
            r7 = 4
            long r5 = r9.r5
            r7 = 1
            boolean r9 = tLQ.cq.JrO(r3, r5)
            r7 = 0
            if (r9 != 0) goto L24
            r7 = 1
            return r2
        L24:
            r7 = 3
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 3
            long r0 = r3.r5
            r2 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            long r0 = r3.r5
            r2 = 6
            int r0 = tLQ.cq.jSk(r0)
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "SolidColor(value="
            r3 = 4
            r0.append(r1)
            r3 = 3
            long r1 = r4.r5
            r3 = 2
            java.lang.String r1 = tLQ.cq.Lpi(r1)
            r3 = 6
            r0.append(r1)
            r3 = 5
            r1 = 41
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
