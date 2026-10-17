package swO;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JDF$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ swO.kL f7952Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ swO.JDF f7953g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<cP.CI> f7954h;

    JDF$NS(java.util.List<? extends cP.CI> r2, swO.kL r3, swO.JDF r4) {
            r1 = this;
            r0 = 2
            r1.f7954h = r2
            r0 = 5
            r1.f7952Z = r3
            r0 = 4
            r1.f7953g = r4
            r0 = 3
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m721invoke()
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m721invoke() {
            r9 = this;
            r8 = 5
            java.util.List<cP.CI> r0 = r9.f7954h
            r8 = 1
            swO.kL r1 = r9.f7952Z
            r8 = 2
            swO.JDF r2 = r9.f7953g
            r8 = 0
            int r3 = r0.size()
            r8 = 3
            int r3 = r3 + (-1)
            r8 = 3
            if (r3 < 0) goto L67
            r8 = 5
            r4 = 0
        L16:
            r8 = 3
            int r5 = r4 + 1
            r8 = 5
            java.lang.Object r4 = r0.get(r4)
            r8 = 1
            cP.CI r4 = (cP.CI) r4
            r8 = 0
            java.lang.Object r4 = r4.t4x()
            r8 = 1
            boolean r6 = r4 instanceof swO.z9
            r8 = 3
            if (r6 == 0) goto L31
            r8 = 6
            swO.z9 r4 = (swO.z9) r4
            r8 = 0
            goto L33
        L31:
            r4 = 3
            r4 = 0
        L33:
            r8 = 3
            if (r4 == 0) goto L54
            r8 = 6
            swO.h6W r6 = new swO.h6W
            r8 = 7
            swO.S r7 = r4.h()
            r8 = 1
            java.lang.Object r7 = r7.r5()
            r8 = 0
            r6.<init>(r7)
            r8 = 5
            kotlin.jvm.functions.Function1 r7 = r4.XF()
            r8 = 0
            r7.invoke(r6)
            r8 = 2
            r6.XF(r1)
        L54:
            r8 = 7
            java.util.List r6 = swO.JDF.g(r2)
            r8 = 3
            r6.add(r4)
            r8 = 1
            if (r5 <= r3) goto L62
            r8 = 1
            goto L67
        L62:
            r8 = 0
            r4 = r5
            r4 = r5
            r8 = 2
            goto L16
        L67:
            r8 = 1
            return
    }
}
