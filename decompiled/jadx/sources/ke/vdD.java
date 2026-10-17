package ke;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lke/vdD;", "Lkotlinx/coroutines/flow/K;", "", "Lkotlinx/coroutines/flow/mVo;", "delta", "", "uQd", "xOU", "()Ljava/lang/Integer;", "value", "initialValue", "<init>", "(I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class vdD extends kotlinx.coroutines.flow.mVo<java.lang.Integer> implements kotlinx.coroutines.flow.K<java.lang.Integer> {
    public vdD(int r5) {
            r4 = this;
            r3 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            kqA.Mk r1 = kqA.Mk.Z
            r3 = 7
            r2 = 1
            r3 = 6
            r4.<init>(r2, r0, r1)
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 3
            r4.r5(r5)
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object getValue() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = r2.xOU()
            r1 = 2
            return r0
    }

    public final boolean uQd(int r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 5
            java.lang.Object r0 = r2.CW()     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L1e
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            int r0 = r0 + r3
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            boolean r3 = r2.r5(r3)     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return r3
        L1e:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public java.lang.Integer xOU() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            java.lang.Object r0 = r2.CW()     // Catch: java.lang.Throwable -> L18
            r1 = 5
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L18
            r1 = 5
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L18
            r1 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        L18:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}
