package Dfn;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0084\u0001\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d\u0012\"\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012F\u0010\u0017\u001aB\b\u0001\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0010ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\tR3\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\b\u0010\u000eRW\u0010\u0017\u001aB\b\u0001\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00108\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"LDfn/NS;", "T", "Lym/D;", "", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentData", "", "XF", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r5", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/jvm/functions/Function2;", "shouldRunMigration", "Lkotlin/Function3;", "LDfn/lf;", "Lkotlin/ParameterName;", "name", "prefs", "myData", "Lkotlin/jvm/functions/Function3;", "migrate", "Landroid/content/SharedPreferences;", "Lkotlin/Lazy;", "qu", "()Landroid/content/SharedPreferences;", "sharedPrefs", "Lkotlin/Function0;", "produceSharedPreferences", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "storage_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS<T> implements ym.D<T> {
    private final kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> XF;
    private final kotlin.jvm.functions.Function3<Dfn.lf, T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> h;
    private final kotlin.Lazy r5;

    public NS(kotlin.jvm.functions.Function0<? extends android.content.SharedPreferences> r4, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r5, kotlin.jvm.functions.Function3<? super Dfn.lf, ? super T, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "98sud/4u/7fd"
            java.lang.String r0 = "𭍹"
            r2 = 1
            r1 = 73
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L23
        L1d:
            r2 = 1
            java.lang.String r0 = "0v~mL/f//7/u/-57w30y0pk u0fbof0/{ufE70/070yf/u"
            java.lang.String r0 = "\u007fb~vfwpE\u007fyk\u007f\u007fLo{y%3'-' 5"
        L23:
            r2 = 3
            r1 = 47
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L4b
            r2 = 3
            java.lang.String r0 = "0ed#oa/03 12y#/+0t/f}/i)cnn.~d`:f(7suq{-)+"
            java.lang.String r0 = " /-#}+).2%st'iq#~{d+()\u007fcyed01f`3n:an"
            r2 = 4
            r1 = 55
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L51
        L4b:
            r2 = 5
            java.lang.String r0 = "/v+&?b51/pun.0-/1%/1+u ;0/b00"
            java.lang.String r0 = "nvp5-&\u00111+\u000b./;+?%\" "
        L51:
            r1 = -67
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L72
            r2 = 0
            java.lang.String r0 = "u}xuaau"
            java.lang.String r0 = "}xuauas"
            r2 = 2
            goto L7f
        L72:
            r2 = 4
            r0 = 64
            r2 = 3
            java.lang.String r1 = "?vg~&bkpowwti!(g5,uiqx~lyui%c2utsix2*gy"
            java.lang.String r1 = "&%qv~tu~qs(*x,ty2ici2l5gbio?igkguyxwu!w"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7f:
            r2 = 2
            r1 = 16
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 5
            r3.<init>()
            r2 = 6
            r3.XF = r5
            r2 = 7
            r3.h = r6
            r2 = 2
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r4)
            r2 = 7
            r3.r5 = r4
            r2 = 5
            return
    }

    private final android.content.SharedPreferences qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.r5     // Catch: com.bendingspoons.storage.migration.sharedPreferences.NonDestructiveSharedPreferencesMigration.Exception -> Le
            r1 = 2
            java.lang.Object r0 = r0.getValue()     // Catch: com.bendingspoons.storage.migration.sharedPreferences.NonDestructiveSharedPreferencesMigration.Exception -> Le
            r1 = 1
            android.content.SharedPreferences r0 = (android.content.SharedPreferences) r0     // Catch: com.bendingspoons.storage.migration.sharedPreferences.NonDestructiveSharedPreferencesMigration.Exception -> Le
            r1 = 0
            return r0
        Le:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public java.lang.Object XF(T r3, kotlin.coroutines.Continuation<? super java.lang.Boolean> r4) {
            r2 = this;
            r1 = 3
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r0 = r2.XF     // Catch: com.bendingspoons.storage.migration.sharedPreferences.NonDestructiveSharedPreferencesMigration.Exception -> La
            r1 = 2
            java.lang.Object r3 = r0.invoke(r3, r4)     // Catch: com.bendingspoons.storage.migration.sharedPreferences.NonDestructiveSharedPreferencesMigration.Exception -> La
            r1 = 2
            return r3
        La:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    public java.lang.Object h(kotlin.coroutines.Continuation<? super kotlin.Unit> r2) {
            r1 = this;
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }

    public java.lang.Object r5(T r7, kotlin.coroutines.Continuation<? super T> r8) {
            r6 = this;
            r5 = 2
            kotlin.jvm.functions.Function3<Dfn.lf, T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r0 = r6.h
            r5 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L14
            r5 = 5
            goto L24
        L14:
            r5 = 3
            Dfn.lf r1 = new Dfn.lf
            r5 = 4
            android.content.SharedPreferences r3 = r6.qu()
            r5 = 5
            r4 = 2
            r5 = 6
            r1.<init>(r3, r2, r4, r2)
            r2 = r1
            r2 = r1
        L24:
            r5 = 5
            java.lang.Object r7 = r0.invoke(r2, r7, r8)
            r5 = 6
            return r7
    }
}
