package v;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lv/h6W;", "qu", "(LhN/Composer;I)Lv/h6W;", "XF", "", "Z", "(Lv/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LP7/J;", "composition", "Lv/z9;", "clipSpec", "", "speed", "r5", "lottie-compose_release"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J {
    public static final v.h6W XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            v.S r0 = new v.S
            r1 = 3
            r0.<init>()
            r1 = 3
            return r0
    }

    public static final java.lang.Object Z(v.h6W r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            r8 = 5
            r1 = 0
            r8 = 2
            P7.J r0 = r9.q()
            r8 = 0
            v.z9 r2 = r9.JrO()
            r8 = 3
            float r3 = r9.J()
            r8 = 3
            float r2 = r5(r0, r2, r3)
            r8 = 5
            r3 = 1
            r8 = 7
            r4 = 0
            r8 = 3
            r6 = 9
            r8 = 7
            r7 = 0
            r0 = r9
            r0 = r9
            r5 = r10
            r5 = r10
            r8 = 4
            java.lang.Object r9 = v.h6W.NS.h(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 4
            if (r9 != r10) goto L32
            r8 = 6
            return r9
        L32:
            r8 = 3
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
    }

    public static final /* synthetic */ float h(P7.J r1, v.z9 r2, float r3) {
            r0 = 2
            float r1 = r5(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static final v.h6W qu(hN.Composer r2, int r3) {
            r1 = 7
            r3 = -610207901(0xffffffffdba0f763, float:-9.0616E16)
            r1 = 6
            r2.GK(r3)
            r1 = 1
            r3 = -3687241(0xffffffffffc7bcb7, float:NaN)
            r1 = 5
            r2.GK(r3)
            java.lang.Object r3 = r2.P()
            r1 = 4
            hN.Composer$NS r0 = hN.Composer.XF
            r1 = 6
            java.lang.Object r0 = r0.XF()
            r1 = 1
            if (r3 != r0) goto L28
            r1 = 7
            v.h6W r3 = XF()
            r1 = 2
            r2.I4t(r3)
        L28:
            r1 = 1
            r2.BB()
            r1 = 7
            v.h6W r3 = (v.h6W) r3
            r1 = 7
            r2.BB()
            r1 = 6
            return r3
    }

    private static final float r5(P7.J r3, v.z9 r4, float r5) {
            r2 = 6
            r0 = 0
            r2 = 0
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            if (r5 >= 0) goto L13
            r2 = 6
            if (r3 != 0) goto L13
        Le:
            r2 = 6
            r0 = r1
            r0 = r1
            r2 = 6
            goto L31
        L13:
            r2 = 6
            if (r3 != 0) goto L18
            r2 = 5
            goto L31
        L18:
            r2 = 3
            if (r5 >= 0) goto L27
            r2 = 1
            if (r4 != 0) goto L20
            r2 = 2
            goto Le
        L20:
            r2 = 4
            float r0 = r4.XF(r3)
            r2 = 1
            goto L31
        L27:
            r2 = 4
            if (r4 != 0) goto L2c
            r2 = 3
            goto L31
        L2c:
            r2 = 6
            float r0 = r4.h(r3)
        L31:
            r2 = 5
            return r0
    }
}
