.class final LXBJ/YRm$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->PO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/YRm$J;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LXBJ/YRm$J;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$getRedirectURL$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LXBJ/YRm$J;->h:Lkotlin/jvm/functions/Function1;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x8

    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    move-object v2, p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x4

    const-string v3, "38"

    const-string v3, "38"

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const/4 v3, -0x8

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x2

    const/4 v1, 0x5

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v6, 0x0

    mul-int/2addr v5, v1

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    const-string v1, ",/s*68204/3*&"

    const-string v1, "*,3/&8/06*432"

    const/4 v6, 0x6

    const/16 v4, 0x1b

    const/4 v6, 0x6

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    const-string v1, ")78m(9(+("

    const-string v1, "(8((9u7+)"

    :goto_4
    const/4 v6, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-void
.end method
