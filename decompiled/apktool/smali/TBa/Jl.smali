.class public final LTBa/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a5\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0014\u0010\u0004\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "LT5/NS;",
        "XF",
        "parameterProviderClass",
        "",
        "parameterProviderIndex",
        "",
        "",
        "h",
        "(Ljava/lang/Class;I)[Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence;",
        "size",
        "r5",
        "(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewUtils.kt\nandroidx/compose/ui/tooling/PreviewUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,145:1\n3133#2,11:146\n26#3:157\n*S KotlinDebug\n*F\n+ 1 PreviewUtils.kt\nandroidx/compose/ui/tooling/PreviewUtilsKt\n*L\n50#1:146,11\n74#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LT5/NS<",
            "*>;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "isst<>"

    const-string v0, "<this>"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, LTBa/f;->XF:LTBa/f$NS;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Pelmied/a ft n P/ervvonbwUiord ri"

    const-string v3, "Unable to find PreviewProvider \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 p0, 0x27

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v1, p0, v0}, LTBa/f$NS;->XF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static final h(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LT5/NS<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x6

    if-eqz p0, :cond_7

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v10, 0x6

    const-string/jumbo v1, "recroo.rlnrasodcseopitvtmCrrtsaaueP"

    const-string/jumbo v1, "parameterProviderClass.constructors"

    const/4 v10, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    array-length v1, p0

    const/4 v2, 0x0

    move v10, v2

    move v3, v0

    move v3, v0

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-ge v3, v1, :cond_3

    const/4 v10, 0x0

    aget-object v7, p0, v3

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    const-string/jumbo v9, "rTtaibseppyaete.m"

    const-string/jumbo v9, "it.parameterTypes"

    const/4 v10, 0x7

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    array-length v8, v8

    if-nez v8, :cond_0

    const/4 v10, 0x7

    move v8, v6

    move v8, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    move v8, v0

    move v8, v0

    :goto_1
    const/4 v10, 0x6

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    if-nez v4, :cond_4

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v10, 0x1

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x7

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x3

    const-string v1, "ev amnulaueto-.rni uPo.on..pea.tineo eltnsprnv ileivt teo eaixlmwnPdiPygcs dctrapnoore>or<buo*wrledr"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    const/4 v10, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    check-cast p0, LT5/NS;

    if-gez p1, :cond_5

    const/4 v10, 0x6

    invoke-interface {p0}, LT5/NS;->XF()Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p0}, LT5/NS;->getCount()I

    move-result p0

    const/4 v10, 0x2

    invoke-static {p1, p0}, LTBa/Jl;->r5(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x1

    return-object p0

    :cond_5
    const/4 v10, 0x6

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {p0}, LT5/NS;->XF()Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v10, 0x7

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x5

    aput-object p0, v1, v0

    const/4 v10, 0x5

    return-object v1

    :cond_6
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rweheerpeaPatrearPrsopavtdacrrcmrmrot ecv a e sotinvn otniPe"

    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p0
    :try_end_0
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string p1, "emsw/aiiq nlbkItrPeeomi wen eeiiPcrogntdgCrs  vcnn evomnrnre doo mtedebat-iaano ruDdjoCirgdtt$dtl/d l..r h/nh/ nelkreg/l/egodc lerle ts  teo/rekyodPlgrprsilansngdtstworoiliumselirheoru Prr/.ieyb - .kiifpnoatdyielemvvipe_af tneepaadi::/tteiunenb/etsqueoa/"

    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p0

    :cond_7
    const/4 v10, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    return-object p0
.end method

.method private static final r5(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method
