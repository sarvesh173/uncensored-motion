.class final LJz/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/S;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
        "SMAP\nPremadeContentTypeRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremadeContentTypeRow.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentTypeRowKt$PremadeContentTypeRow$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,133:1\n136#2,12:134\n*S KotlinDebug\n*F\n+ 1 PremadeContentTypeRow.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentTypeRowKt$PremadeContentTypeRow$1\n*L\n46#1:134,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnM/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/J;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/J;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LJz/S$f;->h:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, LJz/S$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput p3, p0, LJz/S$f;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "sys``e@B///~lt"

    const-string v0, "\"s``y/@ltvB~e"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v0, 0x58

    const/4 v10, 0x1

    const-string/jumbo v1, "5d3m8ud6//u7"

    const-string/jumbo v1, "\ud865\udf37"

    const/4 v10, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    const/4 v1, 0x6

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const-string v3, "9"

    const-string v3, "9"

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0x9

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    iget-object v2, p0, LJz/S$f;->h:Ljava/util/List;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    iget-object v2, p0, LJz/S$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x5

    const/4 v10, 0x7

    move v7, v2

    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    add-int/2addr v7, v1

    move-object v3, v6

    const/4 v10, 0x3

    move v1, v9

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    iget v1, p0, LJz/S$f;->g:I

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x5

    :goto_3
    const/4 v10, 0x4

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    sget-object v3, LJz/S$f$lf;->h:LJz/S$f$lf;

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_4
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    move-object v3, v4

    move-object v3, v4

    :cond_5
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    new-instance v6, LJz/S$f$f;

    const/4 v10, 0x5

    invoke-direct {v6, v3, v5}, LJz/S$f$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const/4 v10, 0x2

    new-instance v3, LJz/S$f$Jl;

    const/4 v10, 0x5

    invoke-direct {v3, v5, v2, v1}, LJz/S$f$Jl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v10, 0x2

    const v1, -0x25b7f321

    const/4 v10, 0x3

    invoke-static {v1, v9, v3}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {p1, v0, v4, v6, v1}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LP/mVo;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LJz/S$f;->XF(LP/mVo;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentTypeRowKt$PremadeContentTypeRow$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
