package kotlinx.coroutines.test.internal;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;", "Lkotlinx/coroutines/internal/Iz;", "", "allFactories", "Lkotlinx/coroutines/kKZ;", "h", "", "r5", "()I", "loadPriority", "<init>", "()V", "kotlinx-coroutines-test"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TestMainDispatcherFactory implements kotlinx.coroutines.internal.Iz {
    public TestMainDispatcherFactory() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = kotlinx.coroutines.internal.Iz.NS.XF(r2)
            r1 = 2
            return r0
    }

    public kotlinx.coroutines.kKZ h(java.util.List<? extends kotlinx.coroutines.internal.Iz> r7) {
            r6 = this;
            r5 = 0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>()
            r5 = 4
            java.util.Iterator r7 = r7.iterator()
        Lf:
            r5 = 6
            boolean r1 = r7.hasNext()
            r5 = 4
            if (r1 == 0) goto L33
            r5 = 7
            java.lang.Object r1 = r7.next()
            r2 = r1
            r2 = r1
            r5 = 0
            kotlinx.coroutines.internal.Iz r2 = (kotlinx.coroutines.internal.Iz) r2
            r5 = 4
            if (r2 == r6) goto L28
            r2 = 5
            r2 = 1
            r5 = 4
            goto L2a
        L28:
            r5 = 1
            r2 = 0
        L2a:
            r5 = 0
            if (r2 == 0) goto Lf
            r5 = 2
            r0.add(r1)
            r5 = 6
            goto Lf
        L33:
            r5 = 5
            java.util.Iterator r7 = r0.iterator()
            r5 = 5
            boolean r1 = r7.hasNext()
            r5 = 0
            if (r1 != 0) goto L44
            r5 = 0
            r7 = 0
            r5 = 0
            goto L80
        L44:
            r5 = 0
            java.lang.Object r1 = r7.next()
            r5 = 6
            boolean r2 = r7.hasNext()
            r5 = 0
            if (r2 != 0) goto L55
        L51:
            r7 = r1
            r7 = r1
            r5 = 7
            goto L80
        L55:
            r2 = r1
            r2 = r1
            r5 = 0
            kotlinx.coroutines.internal.Iz r2 = (kotlinx.coroutines.internal.Iz) r2
            r5 = 6
            int r2 = r2.r5()
        L5f:
            r5 = 4
            java.lang.Object r3 = r7.next()
            r4 = r3
            r4 = r3
            r5 = 7
            kotlinx.coroutines.internal.Iz r4 = (kotlinx.coroutines.internal.Iz) r4
            r5 = 4
            int r4 = r4.r5()
            r5 = 6
            if (r2 >= r4) goto L76
            r1 = r3
            r1 = r3
            r5 = 5
            r2 = r4
            r2 = r4
        L76:
            r5 = 5
            boolean r3 = r7.hasNext()
            r5 = 4
            if (r3 != 0) goto L5f
            r5 = 3
            goto L51
        L80:
            r5 = 5
            kotlinx.coroutines.internal.Iz r7 = (kotlinx.coroutines.internal.Iz) r7
            r5 = 3
            if (r7 != 0) goto L89
            r5 = 5
            kotlinx.coroutines.internal.rLs r7 = kotlinx.coroutines.internal.rLs.XF
        L89:
            r5 = 6
            kotlinx.coroutines.kKZ r7 = kotlinx.coroutines.internal.zNj.Z(r7, r0)
            r5 = 0
            md.Mk r0 = new md.Mk
            r5 = 1
            r0.<init>(r7)
            r5 = 1
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            return r0
    }
}
