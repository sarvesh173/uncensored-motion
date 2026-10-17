.class final LNvb/Sm$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->r5(Ljava/lang/String;Ljava/util/List;Lsc/Modifier;JLFvK/D;LFvK/qR;IZILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LoT/ck;",
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


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LoT/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoT/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoT/TextStyle;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/Dy<",
            "LoT/TextStyle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LNvb/Sm$h6W;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/Sm$h6W;->Z:LhN/Dy;

    iput-object p3, p0, LNvb/Sm$h6W;->g:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LoT/ck;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x0

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v1, "**sfa+/0c=|071x/rbq61/q:9/$?j4ff1/w/u//"

    const-string/jumbo v1, "cb1f7a10\':=?j\"$rq*9wuq/4|\"+/x*f0164f"

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v1, "dz"

    const-string/jumbo v1, "dz"

    :goto_0
    const/4 v5, 0x1

    const/16 v2, 0x2d

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, LoT/ck;->Z()Z

    move-result p1

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, LNvb/Sm$h6W;->Z:LhN/Dy;

    const/4 v5, 0x2

    invoke-static {p1}, LNvb/Sm;->pdH(LhN/Dy;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_6

    const/4 v5, 0x2

    iget-object p1, p0, LNvb/Sm$h6W;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x2

    if-le p1, v1, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, LNvb/Sm$h6W;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, LNvb/Sm$h6W;->g:LhN/Dy;

    const/4 v5, 0x2

    invoke-static {v2}, LNvb/Sm;->J(LhN/Dy;)LoT/TextStyle;

    move-result-object v2

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x6

    sub-int/2addr p1, v1

    const/4 v5, 0x1

    if-gtz p1, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, LNvb/Sm$h6W;->g:LhN/Dy;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/16 p1, 0xf

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget-object v3, p0, LNvb/Sm$h6W;->h:Ljava/util/List;

    const/4 v5, 0x2

    const/16 v0, 0xd

    const/4 v5, 0x6

    move v4, v0

    move v4, v0

    const/4 v5, 0x4

    move v0, p1

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, LoT/TextStyle;

    invoke-static {v2, p1}, LNvb/Sm;->f(LhN/Dy;LoT/TextStyle;)V

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, LNvb/Sm$h6W;->Z:LhN/Dy;

    const/4 v5, 0x6

    invoke-static {p1, v1}, LNvb/Sm;->q(LhN/Dy;Z)V

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    iget-object v2, p0, LNvb/Sm$h6W;->g:LhN/Dy;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    iget-object v3, p0, LNvb/Sm$h6W;->h:Ljava/util/List;

    const/4 v5, 0x6

    move v1, p1

    move v1, p1

    :goto_3
    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, LoT/TextStyle;

    const/4 v5, 0x7

    invoke-static {v2, p1}, LNvb/Sm;->f(LhN/Dy;LoT/TextStyle;)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_6
    const/4 v5, 0x7

    iget-object p1, p0, LNvb/Sm$h6W;->Z:LhN/Dy;

    const/4 v5, 0x7

    invoke-static {p1, v1}, LNvb/Sm;->q(LhN/Dy;Z)V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AutoResizeNonScaledText$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LoT/ck;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LNvb/Sm$h6W;->XF(LoT/ck;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AutoResizeNonScaledText$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
