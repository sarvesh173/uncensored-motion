package o6;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\u0014ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\u00148\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\n\u0010\u0016\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"}, d2 = {"Lo6/mlu;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "F", "h", "()F", "scale", "Landroidx/compose/ui/graphics/S;", "J", "r5", "()J", "transformOrigin", "Loz/yQ;", "Loz/yQ;", "()Loz/yQ;", "animationSpec", "<init>", "(FJLoz/yQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class mlu {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f752h;
    private final oz.yQ<java.lang.Float> r5;

    private mlu(float r2, long r3, oz.yQ<java.lang.Float> r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r1.f752h = r3
            r0 = 4
            r1.r5 = r5
            r0 = 5
            return
    }

    public /* synthetic */ mlu(float r2, long r3, oz.yQ r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r5)
            r0 = 4
            return
    }

    public final oz.yQ<java.lang.Float> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.yQ<java.lang.Float> r0 = r2.r5
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof o6.mlu
            r7 = 4
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 3
            return r2
        L11:
            r7 = 3
            o6.mlu r9 = (o6.mlu) r9
            r7 = 7
            float r1 = r8.XF
            r7 = 4
            float r3 = r9.XF
            r7 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 7
            if (r1 == 0) goto L24
            r7 = 2
            return r2
        L24:
            r7 = 5
            long r3 = r8.f752h
            r7 = 3
            long r5 = r9.f752h
            r7 = 3
            boolean r1 = androidx.compose.ui.graphics.S.Z(r3, r5)
            r7 = 3
            if (r1 != 0) goto L34
            r7 = 0
            return r2
        L34:
            r7 = 6
            oz.yQ<java.lang.Float> r1 = r8.r5
            r7 = 7
            oz.yQ<java.lang.Float> r9 = r9.r5
            r7 = 6
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 6
            if (r9 != 0) goto L44
            r7 = 1
            return r2
        L44:
            return r0
    }

    public final float h() {
            r2 = this;
            r1 = 7
            float r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            float r0 = r4.XF
            r3 = 7
            int r0 = java.lang.Float.floatToIntBits(r0)
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.f752h
            r3 = 3
            int r1 = androidx.compose.ui.graphics.S.BW(r1)
            r3 = 5
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 7
            oz.yQ<java.lang.Float> r1 = r4.r5
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 3
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 7
            long r0 = r3.f752h
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "easclcaSl(se"
            java.lang.String r1 = "Scale(scale="
            r3 = 0
            r0.append(r1)
            r3 = 4
            float r1 = r4.XF
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ",O=maoninfmrrtgs r"
            java.lang.String r1 = ", transformOrigin="
            r3 = 1
            r0.append(r1)
            r3 = 6
            long r1 = r4.f752h
            r3 = 3
            java.lang.String r1 = androidx.compose.ui.graphics.S.b(r1)
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "iaapooe,mtSinc=n"
            java.lang.String r1 = ", animationSpec="
            r3 = 0
            r0.append(r1)
            r3 = 3
            oz.yQ<java.lang.Float> r1 = r4.r5
            r3 = 3
            r0.append(r1)
            r3 = 2
            r1 = 41
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
