.class final LNvb/Ikr$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Ikr;->XF(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic q:I


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "LxV/lf;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LxV/NS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LNvb/Ikr$lf;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/Ikr$lf;->Z:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, LNvb/Ikr$lf;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p4, p0, LNvb/Ikr$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p5, p0, LNvb/Ikr$lf;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p6, p0, LNvb/Ikr$lf;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput p7, p0, LNvb/Ikr$lf;->q:I

    const/4 p1, 0x2

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LNvb/Ikr$lf;->h:Z

    const/4 v9, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v1, 0x9

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, LNvb/Ikr$lf;->Z:Ljava/util/List;

    const/4 v9, 0x4

    const/4 v3, 0x6

    const-string v4, "34"

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x3

    move v8, v3

    move-object v3, v1

    const/4 v9, 0x6

    move v1, v8

    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v5, LNvb/Ikr$lf;->g:Ljava/util/List;

    iget-object v4, p0, LNvb/Ikr$lf;->b:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object p2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object p2, p0, LNvb/Ikr$lf;->J:Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v9, 0x5

    iget-object v6, v2, LNvb/Ikr$lf;->f:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    iget v1, p0, LNvb/Ikr$lf;->q:I

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v7}, LNvb/Ikr;->XF(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/Ikr$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/PopupKt$Popup$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
