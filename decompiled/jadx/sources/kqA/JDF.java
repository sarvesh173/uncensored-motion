package kqA;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"LkqA/JDF;", "E", "LkqA/S;", "LkqA/Ikr;", "", "value", "Gi", "(Lkotlin/Unit;)V", "", "cause", "", "handled", "AGl", "r5", "()Z", "isActive", "Lkotlin/coroutines/CoroutineContext;", "parentContext", "LkqA/h6W;", "channel", "<init>", "(Lkotlin/coroutines/CoroutineContext;LkqA/h6W;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JDF<E> extends kqA.S<E> implements kqA.Ikr<E> {
    public JDF(kotlin.coroutines.CoroutineContext r3, kqA.h6W<E> r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            r2.<init>(r3, r4, r0, r0)
            r1 = 7
            return
    }

    protected void AGl(java.lang.Throwable r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kqA.h6W r0 = r2.pq()
            r1 = 7
            boolean r0 = r0.Bq3(r3)
            r1 = 6
            if (r0 != 0) goto L1a
            r1 = 3
            if (r4 != 0) goto L1a
            r1 = 7
            kotlin.coroutines.CoroutineContext r4 = r2.getContext()
            r1 = 6
            kotlinx.coroutines.FlD.XF(r4, r3)
        L1a:
            r1 = 5
            return
    }

    protected void Gi(kotlin.Unit r4) {
            r3 = this;
            r2 = 7
            kqA.h6W r4 = r3.pq()
            r2 = 5
            r0 = 0
            r1 = 1
            r2 = r2 ^ r1
            kqA.rLs.NS.XF(r4, r0, r1, r0)
            r2 = 5
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 2
            boolean r0 = super/*kotlinx.coroutines.NS*/.r5()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ void vW(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            kotlin.Unit r2 = (kotlin.Unit) r2
            r0 = 7
            r1.Gi(r2)
            r0 = 0
            return
    }
}
