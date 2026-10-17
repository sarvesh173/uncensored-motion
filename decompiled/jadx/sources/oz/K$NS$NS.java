package oz;

/* JADX INFO: Add missing generic type declarations: [T, V] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Loz/zNr;", "V", "Loz/bB;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class K$NS$NS<T, V> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<T, V>, kotlin.Unit> {
    final /* synthetic */ oz.auH<T, V> Z;
    final /* synthetic */ kotlin.jvm.internal.Ref$BooleanRef b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<oz.K<T, V>, kotlin.Unit> f1182g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oz.K<T, V> f1183h;

    K$NS$NS(oz.K<T, V> r2, oz.auH<T, V> r3, kotlin.jvm.functions.Function1<? super oz.K<T, V>, kotlin.Unit> r4, kotlin.jvm.internal.Ref$BooleanRef r5) {
            r1 = this;
            r0 = 2
            r1.f1183h = r2
            r0 = 2
            r1.Z = r3
            r0 = 3
            r1.f1182g = r4
            r0 = 3
            r1.b = r5
            r0 = 6
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(oz.bB<T, V> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "atsmaites$h$n"
            java.lang.String r0 = "$this$animate"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            oz.K<T, V> r0 = r3.f1183h
            r2 = 3
            oz.auH r0 = r0.f()
            r2 = 0
            oz.tk.JrO(r4, r0)
            r2 = 1
            oz.K<T, V> r0 = r3.f1183h
            r2 = 0
            java.lang.Object r1 = r4.Z()
            r2 = 2
            java.lang.Object r0 = oz.K.XF(r0, r1)
            r2 = 3
            java.lang.Object r1 = r4.Z()
            r2 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 2
            if (r1 != 0) goto L5b
            r2 = 6
            oz.K<T, V> r1 = r3.f1183h
            r2 = 5
            oz.auH r1 = r1.f()
            r2 = 2
            r1.pyv(r0)
            oz.auH<T, V> r1 = r3.Z
            r2 = 5
            r1.pyv(r0)
            r2 = 2
            kotlin.jvm.functions.Function1<oz.K<T, V>, kotlin.Unit> r0 = r3.f1182g
            if (r0 == 0) goto L4e
            r2 = 2
            oz.K<T, V> r1 = r3.f1183h
            r2 = 4
            r0.invoke(r1)
        L4e:
            r4.XF()
            r2 = 6
            kotlin.jvm.internal.Ref$BooleanRef r4 = r3.b
            r2 = 1
            r0 = 1
            r2 = 6
            r4.element = r0
            r2 = 6
            goto L68
        L5b:
            r2 = 0
            kotlin.jvm.functions.Function1<oz.K<T, V>, kotlin.Unit> r4 = r3.f1182g
            r2 = 2
            if (r4 == 0) goto L68
            r2 = 3
            oz.K<T, V> r0 = r3.f1183h
            r2 = 5
            r4.invoke(r0)
        L68:
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            oz.bB r2 = (oz.bB) r2
            r0 = 2
            r1.XF(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
