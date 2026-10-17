package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0005R\u0014\u0010\n\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/kKZ;", "Lkotlinx/coroutines/peO;", "", "toString", "", "parallelism", "e5m", "l4", "O", "()Lkotlinx/coroutines/kKZ;", "immediate", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class kKZ extends kotlinx.coroutines.peO {
    public kKZ() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public abstract kotlinx.coroutines.kKZ O();

    public kotlinx.coroutines.peO e5m(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.LZn.XF(r2)
            r0 = 0
            return r1
    }

    protected final java.lang.String l4() {
            r3 = this;
            r2 = 7
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r2 = 4
            if (r3 != r0) goto L10
            r2 = 5
            java.lang.String r0 = "rDsiaetnicsaMpsh"
            java.lang.String r0 = "Dispatchers.Main"
            r2 = 6
            return r0
        L10:
            r2 = 7
            r1 = 0
            r2 = 5
            kotlinx.coroutines.kKZ r0 = r0.O()     // Catch: java.lang.UnsupportedOperationException -> L19
            r2 = 6
            goto L1b
        L19:
            r0 = r1
            r0 = r1
        L1b:
            r2 = 1
            if (r3 != r0) goto L26
            r2 = 6
            java.lang.String r0 = "iinm.iastsehe.emcmdptaMirD"
            java.lang.String r0 = "Dispatchers.Main.immediate"
            r2 = 1
            return r0
        L26:
            r2 = 3
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r0 = r3.l4()
            if (r0 != 0) goto L2a
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 6
            r0.append(r1)
            r2 = 1
            r1 = 64
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r3)
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
        L2a:
            r2 = 2
            return r0
    }
}
