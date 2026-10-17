.class public final LOaR/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOaR/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LOaR/S$NS;",
        "",
        "LOaR/S;",
        "XF",
        "Lb8/f;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Landroid/os/Bundle;",
        "h",
        "",
        "CURRENT_CLASS_NAME",
        "Ljava/lang/String;",
        "PARENT_CLASS_NAME",
        "kotlin.jvm.PlatformType",
        "TAG",
        "codelessMatcher",
        "LOaR/S;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LOaR/S$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()LOaR/S;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LOaR/S;->h()LOaR/S;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, LOaR/S;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LOaR/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0}, LOaR/S;->qu(LOaR/S;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, LOaR/S;->h()LOaR/S;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v1, "dls.lputMt .esootntonc fpsbnaeacaldlehusespo a.kv-tCnaltby   ncomo.ceo sceceoensenel"

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    throw v0
.end method

.method public final h(Lb8/f;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Voemtoir"

    const-string/jumbo v0, "rootView"

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sVitowoh"

    const-string/jumbo v0, "hostView"

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lb8/f;->r5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Lb8/Jl;

    invoke-virtual {v11}, Lb8/Jl;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lb8/Jl;->qu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v13

    move v1, v13

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lb8/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lb8/Jl;->qu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lb8/Jl;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v11}, Lb8/Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trelvbae"

    const-string/jumbo v2, "relative"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LOaR/S$f;->f:LOaR/S$f$NS;

    invoke-virtual {v11}, Lb8/Jl;->h()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Ci.avtuepmmsslaeesjsNwhiaaoVl"

    const-string/jumbo v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v7}, LOaR/S$f$NS;->XF(Lb8/f;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, LOaR/S$f;->f:LOaR/S$f$NS;

    invoke-virtual {v11}, Lb8/Jl;->h()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "lvVajNopismC.itao.psewamelesa"

    const-string/jumbo v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, LOaR/S$f$NS;->XF(Lb8/f;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOaR/S$lf;

    invoke-virtual {v2}, LOaR/S$lf;->XF()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lb8/J;->XF:Lb8/J;

    invoke-virtual {v2}, LOaR/S$lf;->XF()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v12

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v13

    move v3, v13

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lb8/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
