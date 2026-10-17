package kotlinx.coroutines.internal;

import kotlinx.coroutines.internal.y;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081@\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0014\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t\u0088\u0001\r\u0092\u0001\u0004\u0018\u00010\u0003ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/internal/ck;", "Lkotlinx/coroutines/internal/y;", "S", "", "", "r5", "(Ljava/lang/Object;)Z", "isClosed", "h", "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;", "getSegment$annotations", "()V", "segment", "value", "XF", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ck<S extends kotlinx.coroutines.internal.y<S>> {
    public static <S extends kotlinx.coroutines.internal.y<S>> java.lang.Object XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public static final S h(java.lang.Object r2) {
            r1 = 6
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.Mk.XF()
            r1 = 4
            if (r2 == r0) goto L1f
            r1 = 7
            if (r2 == 0) goto Lf
            kotlinx.coroutines.internal.y r2 = (kotlinx.coroutines.internal.y) r2
            r1 = 7
            return r2
        Lf:
            r1 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 0
            java.lang.String r0 = "stscnclolocSonnl pi eeknotdrnsgeaolSo sO a-nn l n. rtiCuitelx.nanyot uettrntfueobe ml"
            java.lang.String r0 = "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"
            r1 = 2
            r2.<init>(r0)
            r1 = 4
            throw r2
        L1f:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "seemcmo osaoinnD tgnn tt"
            java.lang.String r0 = "Does not contain segment"
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 6
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static final boolean r5(java.lang.Object r2) {
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.Mk.XF()
            r1 = 2
            if (r2 != r0) goto Lb
            r2 = 5
            r2 = 1
            r1 = 6
            goto Ld
        Lb:
            r1 = 2
            r2 = 0
        Ld:
            r1 = 4
            return r2
    }
}
