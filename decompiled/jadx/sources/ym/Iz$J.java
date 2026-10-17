package ym;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n"}, d2 = {"T", "Ljava/io/File;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ym.Iz<T> f1191h;

    Iz$J(ym.Iz<T> r2) {
            r1 = this;
            r1.f1191h = r2
            r0 = 5
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.io.File XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ym.Iz<T> r0 = r6.f1191h
            r5 = 6
            kotlin.jvm.functions.Function0 r0 = ym.Iz.BW(r0)
            r5 = 1
            java.lang.Object r0 = r0.invoke()
            r5 = 3
            java.io.File r0 = (java.io.File) r0
            r5 = 1
            java.lang.String r1 = r0.getAbsolutePath()
            r5 = 6
            ym.Iz$NS r2 = ym.Iz.f
            java.lang.Object r3 = r2.h()
            r5 = 7
            monitor-enter(r3)
            r5 = 4
            java.util.Set r4 = r2.XF()     // Catch: java.lang.Throwable -> L75
            r5 = 0
            boolean r4 = r4.contains(r1)     // Catch: java.lang.Throwable -> L75
            r5 = 5
            r4 = r4 ^ 1
            r5 = 7
            if (r4 == 0) goto L44
            r5 = 1
            java.util.Set r2 = r2.XF()     // Catch: java.lang.Throwable -> L75
            r5 = 1
            java.lang.String r4 = "it"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)     // Catch: java.lang.Throwable -> L75
            r5 = 4
            r2.add(r1)     // Catch: java.lang.Throwable -> L75
            r5 = 1
            monitor-exit(r3)
            r5 = 4
            return r0
        L44:
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r5 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L75
            r5 = 6
            java.lang.String r2 = "aasaielrStef ttiehimum:T hfcaer ope  Dllt rs aeer  svtee"
            java.lang.String r2 = "There are multiple DataStores active for the same file: "
            r5 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L75
            r5 = 3
            r1.append(r0)     // Catch: java.lang.Throwable -> L75
            r5 = 2
            java.lang.String r0 = "tecmgtaonc  rhs.aateoawStoi)Yoitini retD rdhho r b ctrn r lsmmlietee ftidhsof imo o mftrula/ suoiale cDeotns n og clve e/e  i trynat p  ansitcoiayh.ea ( tueeteahonaa nss nS"
            java.lang.String r0 = ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled)."
            r5 = 2
            r1.append(r0)     // Catch: java.lang.Throwable -> L75
            r5 = 6
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L75
            r5 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L75
            r5 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L75
            r5 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L75
            r5 = 0
            throw r1     // Catch: java.lang.Throwable -> L75
        L75:
            r0 = move-exception
            r5 = 0
            monitor-exit(r3)
            r5 = 1
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.io.File r0 = r2.XF()
            r1 = 4
            return r0
    }
}
