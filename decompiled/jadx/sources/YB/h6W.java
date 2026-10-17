package YB;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"LYB/h6W;", "LYB/qR;", "LYB/Q8S;", "r5", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "other", "", "equals", "", "hashCode", "XF", "LYB/Q8S;", "size", "<init>", "(LYB/Q8S;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W implements YB.qR {
    private final YB.Q8S XF;

    public h6W(YB.Q8S r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 3
            if (r3 != r4) goto L8
            r2 = 3
            return r0
        L8:
            r2 = 1
            boolean r1 = r4 instanceof YB.h6W
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 5
            YB.Q8S r1 = r3.XF
            r2 = 3
            YB.h6W r4 = (YB.h6W) r4
            r2 = 7
            YB.Q8S r4 = r4.XF
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 2
            if (r4 == 0) goto L21
            r2 = 6
            goto L23
        L21:
            r2 = 3
            r0 = 0
        L23:
            r2 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            YB.Q8S r0 = r2.XF
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    @Override // YB.qR
    public java.lang.Object r5(kotlin.coroutines.Continuation<? super YB.Q8S> r2) {
            r1 = this;
            r0 = 7
            YB.Q8S r2 = r1.XF
            r0 = 1
            return r2
    }
}
