.class final Lqqn/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/h6W;->XF(Lsc/Modifier;Lqqn/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExperimentsScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsScreenContent.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenContentKt$ExperimentsScreenContent$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1855#2,2:239\n*S KotlinDebug\n*F\n+ 1 ExperimentsScreenContent.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenContentKt$ExperimentsScreenContent$1$4\n*L\n81#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lqqn/J;


# direct methods
.method constructor <init>(Lqqn/J;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lqqn/h6W$f;->h:Lqqn/J;

    const/4 v0, 0x7

    iput-object p2, p0, Lqqn/h6W$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Cys{vzePkc~-*c~k"

    const-string v0, "-~ce~*CqkkP{yczv"

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    const-string/jumbo v1, "du4mb//8uffd"

    const-string/jumbo v1, "\ud87f\udf4b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x109

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    move-object v5, v0

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqqn/h6W$f;->h:Lqqn/J;

    invoke-virtual {v1}, Lqqn/J;->XF()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xb

    const-string v5, "8"

    const-string v5, "8"

    :goto_1
    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v4

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x7

    move-object v5, v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lqqn/h6W$f;->h:Lqqn/J;

    add-int/lit8 v2, v2, 0x4

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, v4, Lqqn/h6W$f;->Z:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v4, 0xf

    move-object v6, v3

    move-object v6, v3

    goto :goto_6

    :cond_5
    check-cast v4, Lqqn/Mk;

    const/16 v6, 0xc

    move v13, v6

    move v13, v6

    move-object v6, v4

    move-object v6, v4

    move v4, v13

    move v4, v13

    :goto_6
    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, v3

    move-object v6, v3

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, Lqqn/h6W$f$NS;

    invoke-direct {v4, v6, v5, v2}, Lqqn/h6W$f$NS;-><init>(Lqqn/Mk;Lqqn/J;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x1f52d3cf

    const/4 v7, 0x1

    invoke-static {v6, v7, v4}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LP/Sm;->XF(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/mVo;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lqqn/h6W$f;->XF(LP/mVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenContentKt$ExperimentsScreenContent$1$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
