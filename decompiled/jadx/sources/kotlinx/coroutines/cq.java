package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000b\u001a\u00020\u00038\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\b\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/cq;", "Lkotlinx/coroutines/wQ;", "Lkotlinx/coroutines/Sm;", "", "hg", "", "exception", "qu", "Z", "fa", "()Z", "handlesException", "MTY", "onCancelComplete", "Lkotlinx/coroutines/B;", "parent", "<init>", "(Lkotlinx/coroutines/B;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
@kotlin.PublishedApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class cq extends kotlinx.coroutines.wQ implements kotlinx.coroutines.Sm {
    private final boolean Z;

    public cq(kotlinx.coroutines.B r3) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 6
            r2.e5m(r3)
            boolean r3 = r2.hg()
            r1 = 4
            r2.Z = r3
            r1 = 5
            return
    }

    private final boolean hg() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.zNj r0 = r5.R9()
            r4 = 5
            boolean r1 = r0 instanceof kotlinx.coroutines.vdD
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L13
            r4 = 4
            kotlinx.coroutines.vdD r0 = (kotlinx.coroutines.vdD) r0
            r4 = 5
            goto L15
        L13:
            r0 = r2
            r0 = r2
        L15:
            r4 = 5
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L4b
            r4 = 2
            kotlinx.coroutines.wQ r0 = r0.V9h()
            if (r0 != 0) goto L23
            r4 = 3
            goto L4b
        L23:
            r4 = 5
            boolean r3 = r0.fa()
            r4 = 0
            if (r3 == 0) goto L2f
            r4 = 1
            r0 = 1
            r4 = 1
            return r0
        L2f:
            r4 = 6
            kotlinx.coroutines.zNj r0 = r0.R9()
            r4 = 6
            boolean r3 = r0 instanceof kotlinx.coroutines.vdD
            r4 = 0
            if (r3 == 0) goto L3e
            r4 = 2
            kotlinx.coroutines.vdD r0 = (kotlinx.coroutines.vdD) r0
            goto L40
        L3e:
            r0 = r2
            r0 = r2
        L40:
            r4 = 3
            if (r0 == 0) goto L4b
            r4 = 1
            kotlinx.coroutines.wQ r0 = r0.V9h()
            r4 = 0
            if (r0 != 0) goto L23
        L4b:
            r4 = 1
            return r1
    }

    public boolean MTY() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            return r0
    }

    public boolean fa() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.Z
            r1 = 7
            return r0
    }

    public boolean qu(java.lang.Throwable r6) {
            r5 = this;
            r4 = 4
            kotlinx.coroutines.y r0 = new kotlinx.coroutines.y
            r4 = 3
            r1 = 2
            r4 = 7
            r2 = 0
            r4 = 3
            r3 = 0
            r4 = 2
            r0.<init>(r6, r3, r1, r2)
            r4 = 5
            boolean r6 = r5.y(r0)
            r4 = 2
            return r6
    }
}
