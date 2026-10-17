.class public final LKNy/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aI\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aM\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/I;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/zNr;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/Nq$lf;",
        "factory",
        "qu",
        "(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;",
        "LOVd/NS;",
        "extras",
        "r5",
        "(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;LhN/Composer;II)Landroidx/lifecycle/I;",
        "javaClass",
        "XF",
        "(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;)Landroidx/lifecycle/I;",
        "lifecycle-viewmodel-compose_release"
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
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,218:1\n31#2:219\n63#2,2:220\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n187#1:219\n187#1:220,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Landroidx/lifecycle/zNr;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Nq$lf;",
            "LOVd/NS;",
            ")TVM;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v1, 0x4

    invoke-interface {p0}, Landroidx/lifecycle/zNr;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;LOVd/NS;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    instance-of p3, p0, Landroidx/lifecycle/GK;

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v1, 0x6

    invoke-interface {p0}, Landroidx/lifecycle/zNr;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p0, Landroidx/lifecycle/GK;

    invoke-interface {p0}, Landroidx/lifecycle/GK;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;LOVd/NS;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/Nq;->h(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p0

    :goto_1
    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic h(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;ILjava/lang/Object;)Landroidx/lifecycle/I;
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p6, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    const/4 v1, 0x3

    instance-of p4, p0, Landroidx/lifecycle/GK;

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    move-object p4, p0

    move-object p4, p0

    const/4 v1, 0x3

    check-cast p4, Landroidx/lifecycle/GK;

    const/4 v1, 0x7

    invoke-interface {p4}, Landroidx/lifecycle/GK;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object p4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    sget-object p4, LOVd/NS$NS;->h:LOVd/NS$NS;

    :cond_3
    :goto_0
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3, p4}, LKNy/lf;->XF(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final synthetic qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    const/4 v7, 0x7

    const-string p5, "Cesldoslsa"

    const-string/jumbo p5, "modelClass"

    const/4 v7, 0x0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p5, 0x4ef767cf

    const/4 v7, 0x1

    invoke-interface {p4, p5}, LhN/Composer;->GK(I)V

    const/4 v7, 0x6

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/4 v7, 0x1

    sget-object p1, LKNy/NS;->XF:LKNy/NS;

    const/4 v7, 0x6

    const/4 p5, 0x6

    invoke-virtual {p1, p4, p5}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string/jumbo p1, "lLemdMore ddN OreOwevaeoMoroSV wsorrinilptitene  ecilowvawSewado"

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    :cond_1
    :goto_0
    move-object v0, p1

    const/4 v7, 0x1

    and-int/lit8 p1, p6, 0x4

    const/4 v7, 0x2

    const/4 p5, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    move-object v2, p5

    move-object v2, p5

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    move-object v2, p2

    move-object v2, p2

    :goto_1
    const/4 v7, 0x5

    and-int/lit8 p1, p6, 0x8

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    move-object v3, p5

    move-object v3, p5

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v3, p3

    move-object v3, p3

    :goto_2
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LKNy/lf;->h(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;ILjava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v7, 0x6

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v7, 0x4

    return-object p0
.end method

.method public static final r5(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;LhN/Composer;II)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/zNr;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Nq$lf;",
            "LOVd/NS;",
            "LhN/Composer;",
            "II)TVM;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo p6, "seosoamlld"

    const-string/jumbo p6, "modelClass"

    const/4 v1, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const p6, -0x55ccaa39

    const/4 v1, 0x6

    invoke-interface {p5, p6}, LhN/Composer;->GK(I)V

    and-int/lit8 p6, p7, 0x2

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    const/4 v1, 0x3

    sget-object p1, LKNy/NS;->XF:LKNy/NS;

    const/4 v1, 0x3

    const/4 p6, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p5, p6}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    and-int/lit8 p6, p7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p6, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v1, 0x7

    and-int/lit8 p6, p7, 0x8

    const/4 v1, 0x4

    if-eqz p6, :cond_3

    move-object p3, v0

    move-object p3, v0

    :cond_3
    const/4 v1, 0x6

    and-int/lit8 p6, p7, 0x10

    const/4 v1, 0x0

    if-eqz p6, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/GK;

    const/4 v1, 0x4

    if-eqz p4, :cond_4

    move-object p4, p1

    move-object p4, p1

    const/4 v1, 0x4

    check-cast p4, Landroidx/lifecycle/GK;

    const/4 v1, 0x6

    invoke-interface {p4}, Landroidx/lifecycle/GK;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object p4

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    sget-object p4, LOVd/NS$NS;->h:LOVd/NS$NS;

    :cond_5
    :goto_1
    invoke-static {p1, p0, p2, p3, p4}, LKNy/lf;->XF(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p5}, LhN/Composer;->BB()V

    return-object p0
.end method
