.class final LJz/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/Jl;->XF(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZY/vME;",
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
        "SMAP\nPremadeContentItemGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremadeContentItemGrid.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentItemGridKt$PremadeContentItemGrid$2$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,68:1\n380#2,14:69\n*S KotlinDebug\n*F\n+ 1 PremadeContentItemGrid.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentItemGridKt$PremadeContentItemGrid$2$1\n*L\n47#1:69,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lel/h6W;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/lf;",
            ">;",
            "Lel/h6W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LJz/Jl$lf;->h:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p2, p0, LJz/Jl$lf;->Z:Lel/h6W;

    const/4 v0, 0x0

    iput-object p3, p0, LJz/Jl$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LZY/vME;)V
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "s0ssKfi%rz//fsukTf~v07mp/]i|"

    const-string v0, "%vkmv\"Kiss]i\u007fzfsp~Tf|r"

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    const-string/jumbo v1, "jeopn69,227(1?"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "22"

    const-string v3, "22"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, LJz/Jl$lf;->h:Ljava/util/List;

    const/4 v5, 0x6

    move-object v6, v3

    move-object v6, v3

    move v13, v5

    move v13, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v13

    move v2, v13

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, LJz/Jl$lf;->Z:Lel/h6W;

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    move-object v6, v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xf

    move v7, v2

    move v7, v2

    move-object v2, v4

    move-object v2, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0xe

    move-object v3, v6

    move-object v3, v6

    move-object v6, v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v6, p0, LJz/Jl$lf;->g:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v7, v7, 0xe

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, LJz/Jl$lf$lf;->h:LJz/Jl$lf$lf;

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, LJz/Jl$lf$f;

    invoke-direct {v11, v4, v5}, LJz/Jl$lf$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, LJz/Jl$lf$Jl;

    invoke-direct {v0, v5, v2, v6}, LJz/Jl$lf$Jl;-><init>(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x29b3c0fe

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v12

    move-object v7, p1

    move-object v7, p1

    invoke-interface/range {v7 .. v12}, LZY/vME;->XF(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LZY/vME;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LJz/Jl$lf;->XF(LZY/vME;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentItemGridKt$PremadeContentItemGrid$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
