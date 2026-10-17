.class final LJz/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/lf;->h(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nPremadeContentHorizontalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremadeContentHorizontalList.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentHorizontalListKt$PremadeContentHorizontalList$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,111:1\n136#2,12:112\n*S KotlinDebug\n*F\n+ 1 PremadeContentHorizontalList.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentHorizontalListKt$PremadeContentHorizontalList$1$1\n*L\n49#1:112,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lel/h6W;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LJz/lf$lf;->h:Ljava/util/List;

    iput-object p2, p0, LJz/lf$lf;->Z:Lel/h6W;

    const/4 v0, 0x0

    iput-object p3, p0, LJz/lf$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, LJz/lf$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p5, p0, LJz/lf$lf;->J:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "g4su+!0u/f5801l000-1/0/"

    const-string/jumbo v0, "g0-/4l\u0005+15\u001f!8"

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    const-string/jumbo v1, "p0(m#ea3/w`{elxx-p+:tf0/7*0}3s7~sn+*`#bu<"

    const-string v1, "#s{(+x}*3~pxsnpwt#e+\u007f/*`-x30bel7a`<:"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "4"

    const-string v2, "4"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJz/lf$lf;->h:Ljava/util/List;

    const/16 v4, 0xf

    move-object v5, v2

    move-object v5, v2

    move v13, v4

    move v13, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v13

    move v1, v13

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LJz/lf$lf;->Z:Lel/h6W;

    move-object v7, v0

    move-object v5, v1

    move-object v5, v1

    move v1, v6

    move v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xd

    move-object v7, v5

    move-object v7, v5

    move-object v5, v3

    move-object v5, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x5

    move-object v2, v7

    move-object v2, v7

    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    iget-object v7, p0, LJz/lf$lf;->g:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v1, v1, 0x5

    :goto_3
    if-eqz v1, :cond_4

    sget-object v1, LJz/lf$lf$f;->h:LJz/lf$lf$f;

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v1, 0xa

    move-object v0, v2

    move-object v0, v2

    move-object v1, v3

    move-object v1, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x4

    move-object v1, v3

    move-object v1, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xb

    :goto_5
    const/4 v0, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, LJz/lf$lf$Jl;

    invoke-direct {v6, v1, v4}, LJz/lf$lf$Jl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, LJz/lf$lf$Mk;

    invoke-direct {v1, v4, v5, v7}, LJz/lf$lf$Mk;-><init>(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x25b7f321

    invoke-static {v4, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    invoke-interface {p1, v2, v3, v6, v1}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, LJz/lf$lf$lf;

    iget-object v2, p0, LJz/lf$lf;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LJz/lf$lf;->J:I

    invoke-direct {v1, v2, v3}, LJz/lf$lf$lf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v2, -0x436a6bed

    invoke-static {v2, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LP/Sm;->XF(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/mVo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LJz/lf$lf;->XF(LP/mVo;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentHorizontalListKt$PremadeContentHorizontalList$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
