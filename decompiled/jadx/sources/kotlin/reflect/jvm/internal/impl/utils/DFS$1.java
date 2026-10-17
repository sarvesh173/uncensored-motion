package kotlin.reflect.jvm.internal.impl.utils;

/* JADX INFO: Add missing generic type declarations: [N] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class DFS$1<N> extends kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler<N, java.lang.Boolean> {
    final /* synthetic */ kotlin.jvm.functions.Function1 val$predicate;
    final /* synthetic */ boolean[] val$result;

    DFS$1(kotlin.jvm.functions.Function1 r2, boolean[] r3) {
            r1 = this;
            r0 = 4
            r1.val$predicate = r2
            r0 = 4
            r1.val$result = r3
            r1.<init>()
            r0 = 0
            return
    }

    public boolean beforeChildren(N r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1 r0 = r3.val$predicate
            r2 = 2
            java.lang.Object r4 = r0.invoke(r4)
            r2 = 3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 7
            boolean r4 = r4.booleanValue()
            r2 = 5
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 1
            if (r4 == 0) goto L1d
            r2 = 2
            boolean[] r4 = r3.val$result
            r4[r1] = r0
        L1d:
            r2 = 5
            boolean[] r4 = r3.val$result
            boolean r4 = r4[r1]
            r2 = 3
            r4 = r4 ^ r0
            r2 = 1
            return r4
    }

    public java.lang.Boolean result() {
            r3 = this;
            r2 = 0
            boolean[] r0 = r3.val$result
            r2 = 2
            r1 = 0
            r2 = 3
            boolean r0 = r0[r1]
            r2 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 1
            return r0
    }

    /* renamed from: result, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m310result() {
            r2 = this;
            r1 = 6
            java.lang.Boolean r0 = r2.result()
            r1 = 1
            return r0
    }
}
