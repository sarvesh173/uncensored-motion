package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/vP;", "Lkotlinx/coroutines/peO;", "", "parallelism", "e5m", "Lkotlin/coroutines/CoroutineContext;", "context", "", "uhm", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "", "MTY", "", "toString", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vP extends kotlinx.coroutines.peO {
    public static final kotlinx.coroutines.vP Z = null;

    static {
            r1 = 3
            kotlinx.coroutines.vP r0 = new kotlinx.coroutines.vP
            r1 = 5
            r0.<init>()
            r1 = 4
            kotlinx.coroutines.vP.Z = r0
            r1 = 7
            return
    }

    private vP() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public void MTY(kotlin.coroutines.CoroutineContext r2, java.lang.Runnable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.XCu$NS r3 = kotlinx.coroutines.XCu.Z
            r0 = 3
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r3)
            r0 = 5
            kotlinx.coroutines.XCu r2 = (kotlinx.coroutines.XCu) r2
            r0 = 0
            if (r2 == 0) goto L15
            r0 = 2
            r3 = 1
            r0 = 6
            r2.h = r3
            return
        L15:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r3 = "efsiccur.Ngy bnnerrItsceae oenttceoic  u rfssUndnnu csnDcde  teylesnidhruoi seo dhtpacrntidadaape co sueh tnladec yepy inuD  oid idncluo,ptwfpt.aaahiopkdsdehiyeU e y mcf.ba  olospnefd inyhapli .sl "
            java.lang.String r3 = "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."
            r0 = 6
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    public kotlinx.coroutines.peO e5m(int r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "ciimlorPf nsemdecd ntupsloaiirDheas.fs tpteoloiri Umpldetrsnna"
            java.lang.String r0 = "limitedParallelism is not supported for Dispatchers.Unconfined"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "inDioedr.oepsahUncfctn"
            java.lang.String r0 = "Dispatchers.Unconfined"
            r1 = 3
            return r0
    }

    public boolean uhm(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r2 = 0
            r2 = 0
            r0 = 4
            return r2
    }
}
