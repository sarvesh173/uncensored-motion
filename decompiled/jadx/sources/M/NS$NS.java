package M;

/* JADX INFO: Add missing generic type declarations: [Original] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Original", "Saveable", "LM/D;", "it", "", "XF", "(LM/D;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS<Original> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<M.D, Original, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<M.D, Original, java.util.List<Saveable>> f1417h;

    NS$NS(kotlin.jvm.functions.Function2<? super M.D, ? super Original, ? extends java.util.List<? extends Saveable>> r2) {
            r1 = this;
            r0 = 6
            r1.f1417h = r2
            r0 = 4
            r2 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.lang.Object XF(M.D r5, Original r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s$sahetv$rS"
            java.lang.String r0 = "$this$Saver"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            kotlin.jvm.functions.Function2<M.D, Original, java.util.List<Saveable>> r0 = r4.f1417h
            r3 = 0
            java.lang.Object r6 = r0.invoke(r5, r6)
            r3 = 1
            java.util.List r6 = (java.util.List) r6
            r3 = 4
            int r0 = r6.size()
            r3 = 6
            r1 = 0
        L1d:
            r3 = 5
            if (r1 >= r0) goto L4a
            r3 = 5
            java.lang.Object r2 = r6.get(r1)
            r3 = 4
            if (r2 == 0) goto L45
            r3 = 3
            boolean r2 = r5.XF(r2)
            r3 = 4
            if (r2 == 0) goto L32
            r3 = 3
            goto L45
        L32:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r6 = "drlm qate.nmFieieru"
            java.lang.String r6 = "Failed requirement."
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 7
            throw r5
        L45:
            r3 = 2
            int r1 = r1 + 1
            r3 = 4
            goto L1d
        L4a:
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 1
            boolean r5 = r6.isEmpty()
            r3 = 0
            r5 = r5 ^ 1
            r3 = 6
            if (r5 == 0) goto L60
            r3 = 7
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 5
            r5.<init>(r6)
            r3 = 2
            goto L62
        L60:
            r3 = 1
            r5 = 0
        L62:
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            M.D r2 = (M.D) r2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }
}
