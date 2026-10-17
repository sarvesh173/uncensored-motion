package SQ;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u0005\u001a\u00028\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"LSQ/NS;", "T", "", "Lkotlin/Function0;", "create", "XF", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Ljava/lang/Object;", "instance", "<init>", "()V", "core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLibraryInstanceCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryInstanceCreator.kt\ncom/bendingspoons/core/library/LibraryInstanceCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS<T> {
    private volatile T XF;

    public NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public final T XF(kotlin.jvm.functions.Function0<? extends T> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 3
            java.lang.String r0 = "/ s3- /"
            java.lang.String r0 = " 6 '3-"
            r2 = 4
            goto L22
        L15:
            r2 = 5
            r0 = 0
            r2 = 7
            java.lang.String r0 = DhV.zulf.OsnDTd.PJZcbFRPsd
            r2 = 3
            r1 = 38
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L22:
            r2 = 0
            r1 = 195(0xc3, float:2.73E-43)
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            T r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L36
            r2 = 5
            return r0
        L36:
            r2 = 3
            monitor-enter(r3)
            r2 = 1
            T r0 = r3.XF     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            if (r0 == 0) goto L42
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return r0
        L42:
            r2 = 6
            java.lang.Object r4 = r4.invoke()     // Catch: java.lang.Throwable -> L4e
            r2 = 1
            r3.XF = r4     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            return r4
        L4e:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r4
    }
}
