package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "R", "", "crashThrowable", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {
    final /* synthetic */ Dn.JDF<T, R> h;

    JDF$lf(Dn.JDF<T, R> r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r2 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(java.lang.Throwable r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Dn.JDF<T, R> r0 = r7.h
            r6 = 6
            if (r8 == 0) goto Lb
            r6 = 3
            r8 = 1
            r6 = 7
            goto Ld
        Lb:
            r6 = 1
            r8 = 0
        Ld:
            r6 = 6
            Dn.JDF.mV(r0, r8)
            r6 = 1
            Dn.JDF<T, R> r8 = r7.h
            r6 = 6
            kotlinx.coroutines.flow.K r8 = r8.getState()
            r6 = 7
            java.lang.Object r8 = r8.getValue()
            r6 = 1
            XH.NS$f r8 = (XH.NS.f) r8
            r6 = 1
            boolean r8 = Dn.Ikr.g(r8)
            r6 = 4
            if (r8 != 0) goto L4a
            r6 = 0
            Dn.JDF<T, R> r8 = r7.h
            r6 = 0
            kotlinx.coroutines.idB r0 = Dn.JDF.qr(r8)
            r6 = 6
            kotlinx.coroutines.tk r1 = kotlinx.coroutines.tk.h
            r6 = 2
            r2 = 0
            r6 = 1
            Dn.JDF$lf$NS r3 = new Dn.JDF$lf$NS
            r6 = 1
            Dn.JDF<T, R> r8 = r7.h
            r6 = 3
            r4 = 0
            r6 = 7
            r3.<init>(r8, r4)
            r6 = 6
            r4 = 2
            r6 = 7
            r5 = 0
            r6 = 7
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
        L4a:
            r6 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 7
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
