package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0002\u0010\u0005\u001a-\u0010\u0006\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0002\u0010\u0005¨\u0006\u0007"}, d2 = {"cast", "T", "", "Lkotlin/reflect/KClass;", "value", "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;", "safeCast", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KClasses")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n+ 2 KClassesImpl.kt\nkotlin/reflect/KClassesImplKt\n*L\n1#1,48:1\n9#2:49\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n*L\n26#1:49\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KClasses {
    @kotlin.internal.LowPriorityInOverloadResolution
    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> T cast(kotlin.reflect.KClass<T> r3, java.lang.Object r4) {
            r2 = 1
            java.lang.String r0 = "sist<>"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            boolean r0 = r3.isInstance(r4)
            r2 = 1
            if (r0 == 0) goto L1f
            r2 = 2
            java.lang.String r3 = "nacme lpnry.  ac tosulnonlllbtcttKss o eonstkTl l-tt.cioa efeeCnns uaf"
            java.lang.String r3 = "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r3)
            r2 = 4
            return r4
        L1f:
            r2 = 5
            java.lang.ClassCastException r4 = new java.lang.ClassCastException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "ba toauo n  coee clstVta"
            java.lang.String r1 = "Value cannot be cast to "
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r3 = r3.getQualifiedName()
            r2 = 5
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 7
            r4.<init>(r3)
            r2 = 6
            throw r4
    }

    @kotlin.internal.LowPriorityInOverloadResolution
    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> T safeCast(kotlin.reflect.KClass<T> r2, java.lang.Object r3) {
            r1 = 4
            java.lang.String r0 = "ths>ib"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r2 = r2.isInstance(r3)
            r1 = 0
            if (r2 == 0) goto L1c
            java.lang.String r2 = "klatn ut Kucs.ntnpa Colliss snslebtaecTl.fotnC nnofesc- .eryloulafoa  tte "
            java.lang.String r2 = "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r2)
            goto L1e
        L1c:
            r1 = 0
            r3 = 0
        L1e:
            r1 = 2
            return r3
    }
}
