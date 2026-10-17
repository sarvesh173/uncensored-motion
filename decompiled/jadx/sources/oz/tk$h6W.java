package oz;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "Loz/zNr;", "V", "", "it", "", "XF", "(J)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class tk$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function1<oz.bB<T, V>, kotlin.Unit> J;
    final /* synthetic */ float Z;
    final /* synthetic */ oz.auH<T, V> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ oz.Uz0<T, V> f1197g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<oz.bB<T, V>> f1198h;

    tk$h6W(kotlin.jvm.internal.Ref.ObjectRef<oz.bB<T, V>> r2, float r3, oz.Uz0<T, V> r4, oz.auH<T, V> r5, kotlin.jvm.functions.Function1<? super oz.bB<T, V>, kotlin.Unit> r6) {
            r1 = this;
            r0 = 2
            r1.f1198h = r2
            r0 = 6
            r1.Z = r3
            r0 = 3
            r1.f1197g = r4
            r0 = 3
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.Ref$ObjectRef<oz.bB<T, V>> r0 = r9.f1198h
            r8 = 2
            java.lang.Object r0 = r0.element
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = r0
            r1 = r0
            r8 = 1
            oz.bB r1 = (oz.bB) r1
            r8 = 5
            float r4 = r9.Z
            r8 = 6
            oz.Uz0<T, V> r5 = r9.f1197g
            r8 = 5
            oz.auH<T, V> r6 = r9.b
            r8 = 6
            kotlin.jvm.functions.Function1<oz.bB<T, V>, kotlin.Unit> r7 = r9.J
            r2 = r10
            r8 = 2
            oz.tk.XF(r1, r2, r4, r5, r6, r7)
            r8 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.Number r4 = (java.lang.Number) r4
            long r0 = r4.longValue()
            r2 = 0
            r3.XF(r0)
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            return r4
    }
}
