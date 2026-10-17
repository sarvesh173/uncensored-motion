package oz;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "Loz/zNr;", "V", "", "it", "", "XF", "(J)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class tk$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> {
    final /* synthetic */ oz.auH<T, V> J;
    final /* synthetic */ T Z;

    /* JADX INFO: Incorrect field signature: TV; */
    final /* synthetic */ oz.zNr b;
    final /* synthetic */ float f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ oz.Uz0<T, V> f1194g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<oz.bB<T, V>> f1195h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<oz.bB<T, V>, kotlin.Unit> f1196q;

    /* JADX WARN: Incorrect types in method signature: (Lkotlin/jvm/internal/Ref$ObjectRef<Loz/bB<TT;TV;>;>;TT;Loz/Uz0<TT;TV;>;TV;Loz/auH<TT;TV;>;FLkotlin/jvm/functions/Function1<-Loz/bB<TT;TV;>;Lkotlin/Unit;>;)V */
    tk$Jl(kotlin.jvm.internal.Ref.ObjectRef r2, java.lang.Object r3, oz.Uz0 r4, oz.zNr r5, oz.auH r6, float r7, kotlin.jvm.functions.Function1 r8) {
            r1 = this;
            r0 = 0
            r1.f1195h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            r1.f1194g = r4
            r0 = 0
            r1.b = r5
            r0 = 7
            r1.J = r6
            r1.f = r7
            r1.f1196q = r8
            r2 = 1
            r0 = r0 & r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(long r14) {
            r13 = this;
            kotlin.jvm.internal.Ref$ObjectRef<oz.bB<T, V>> r0 = r13.f1195h
            oz.bB r12 = new oz.bB
            T r2 = r13.Z
            oz.Uz0<T, V> r1 = r13.f1194g
            oz.r9H r3 = r1.Z()
            oz.zNr r4 = r13.b
            oz.Uz0<T, V> r1 = r13.f1194g
            java.lang.Object r7 = r1.g()
            r10 = 1
            oz.tk$Jl$NS r11 = new oz.tk$Jl$NS
            oz.auH<T, V> r1 = r13.J
            r11.<init>(r1)
            r1 = r12
            r1 = r12
            r5 = r14
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r7, r8, r10, r11)
            float r4 = r13.f
            oz.Uz0<T, V> r5 = r13.f1194g
            oz.auH<T, V> r6 = r13.J
            kotlin.jvm.functions.Function1<oz.bB<T, V>, kotlin.Unit> r7 = r13.f1196q
            r2 = r14
            oz.tk.XF(r1, r2, r4, r5, r6, r7)
            r0.element = r12
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 3
            long r0 = r4.longValue()
            r2 = 1
            r3.XF(r0)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 4
            return r4
    }
}
