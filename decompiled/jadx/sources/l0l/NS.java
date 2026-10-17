package l0l;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a^\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\r0\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \b\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u00070\u00052\b\b\u0002\u0010\u000b\u001a\u00020\n¨\u0006\u000f"}, d2 = {"", "name", "LRPs/lf;", "LYm/Jl;", "corruptionHandler", "Lkotlin/Function1;", "Landroid/content/Context;", "", "Lym/D;", "produceMigrations", "Lkotlinx/coroutines/idB;", "scope", "Lkotlin/properties/ReadOnlyProperty;", "Lym/GK;", "XF", "datastore-preferences_release"}, k = 2, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static final kotlin.properties.ReadOnlyProperty<android.content.Context, ym.GK<Ym.Jl>> XF(java.lang.String r2, RPs.lf<Ym.Jl> r3, kotlin.jvm.functions.Function1<? super android.content.Context, ? extends java.util.List<? extends ym.D<Ym.Jl>>> r4, kotlinx.coroutines.idB r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "rdsctneMsaooigrpi"
            java.lang.String r0 = "produceMigrations"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "epcmo"
            java.lang.String r0 = "scope"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            l0l.f r0 = new l0l.f
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            return r0
    }

    public static /* synthetic */ kotlin.properties.ReadOnlyProperty h(java.lang.String r2, RPs.lf r3, kotlin.jvm.functions.Function1 r4, kotlinx.coroutines.idB r5, int r6, java.lang.Object r7) {
            r1 = 3
            r7 = r6 & 2
            r1 = 4
            r0 = 0
            r1 = 3
            if (r7 == 0) goto La
            r3 = r0
            r3 = r0
        La:
            r1 = 2
            r7 = r6 & 4
            r1 = 5
            if (r7 == 0) goto L13
            r1 = 5
            l0l.NS$NS r4 = l0l.NS.NS.h
        L13:
            r1 = 5
            r6 = r6 & 8
            r1 = 2
            if (r6 == 0) goto L2e
            r1 = 3
            kotlinx.coroutines.peO r5 = kotlinx.coroutines.EM.h()
            r1 = 5
            r6 = 1
            kotlinx.coroutines.Sm r6 = kotlinx.coroutines.gb.h(r0, r6, r0)
            r1 = 1
            kotlin.coroutines.CoroutineContext r5 = r5.plus(r6)
            r1 = 2
            kotlinx.coroutines.idB r5 = kotlinx.coroutines.Uz0.XF(r5)
        L2e:
            r1 = 5
            kotlin.properties.ReadOnlyProperty r2 = XF(r2, r3, r4, r5)
            r1 = 3
            return r2
    }
}
