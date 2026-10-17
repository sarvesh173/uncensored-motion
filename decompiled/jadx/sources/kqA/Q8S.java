package kqA;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¨\u0006\n"}, d2 = {"E", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lkotlin/Function1;", "", "onUndeliveredElement", "LkqA/h6W;", "XF", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Q8S {
    public static final <E> kqA.h6W<E> XF(int r3, kqA.Mk r4, kotlin.jvm.functions.Function1<? super E, kotlin.Unit> r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -2
            r2 = 5
            r1 = 1
            r2 = 3
            if (r3 == r0) goto L7c
            r2 = 1
            r0 = -1
            r2 = 6
            if (r3 == r0) goto L54
            r2 = 5
            if (r3 == 0) goto L3c
            r2 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            if (r3 == r0) goto L33
            r2 = 6
            if (r3 != r1) goto L28
            r2 = 0
            kqA.Mk r0 = kqA.Mk.Z
            r2 = 0
            if (r4 != r0) goto L28
            kqA.LZn r3 = new kqA.LZn
            r2 = 0
            r3.<init>(r5)
            r2 = 5
            goto L91
        L28:
            r2 = 6
            kqA.Jl r0 = new kqA.Jl
            r2 = 1
            r0.<init>(r3, r4, r5)
            r3 = r0
            r3 = r0
            r2 = 1
            goto L91
        L33:
            r2 = 5
            kqA.co r3 = new kqA.co
            r2 = 7
            r3.<init>(r5)
            r2 = 1
            goto L91
        L3c:
            r2 = 6
            kqA.Mk r3 = kqA.Mk.h
            r2 = 4
            if (r4 != r3) goto L4b
            r2 = 5
            kqA.zNj r3 = new kqA.zNj
            r2 = 2
            r3.<init>(r5)
            r2 = 3
            goto L91
        L4b:
            r2 = 1
            kqA.Jl r3 = new kqA.Jl
            r2 = 0
            r3.<init>(r1, r4, r5)
            r2 = 7
            goto L91
        L54:
            r2 = 0
            kqA.Mk r3 = kqA.Mk.h
            r2 = 2
            if (r4 != r3) goto L5c
            r2 = 6
            goto L5e
        L5c:
            r2 = 5
            r1 = 0
        L5e:
            if (r1 == 0) goto L69
            r2 = 0
            kqA.LZn r3 = new kqA.LZn
            r2 = 2
            r3.<init>(r5)
            r2 = 4
            goto L91
        L69:
            r2 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "uosuc  f ifadln-uelrB twNaC sFct ebironAptdceae hynaOwDLvToOffeEtno"
            java.lang.String r4 = "CONFLATED capacity cannot be used with non-default onBufferOverflow"
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 6
            r3.<init>(r4)
            r2 = 3
            throw r3
        L7c:
            r2 = 4
            kqA.Jl r3 = new kqA.Jl
            r2 = 6
            kqA.Mk r0 = kqA.Mk.h
            r2 = 1
            if (r4 != r0) goto L8d
            r2 = 1
            kqA.h6W$NS r0 = kqA.h6W.XHC
            r2 = 1
            int r1 = r0.XF()
        L8d:
            r2 = 3
            r3.<init>(r1, r4, r5)
        L91:
            r2 = 2
            return r3
    }

    public static /* synthetic */ kqA.h6W h(int r1, kqA.Mk r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) {
            r0 = 3
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto L8
            r0 = 1
            r1 = 0
        L8:
            r5 = r4 & 2
            r0 = 2
            if (r5 == 0) goto L10
            r0 = 6
            kqA.Mk r2 = kqA.Mk.h
        L10:
            r0 = 0
            r4 = r4 & 4
            if (r4 == 0) goto L17
            r0 = 3
            r3 = 0
        L17:
            r0 = 0
            kqA.h6W r1 = XF(r1, r2, r3)
            r0 = 5
            return r1
    }
}
