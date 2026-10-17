.class final LXBJ/YRm$z9$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$NS;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic D:Ljava/lang/String;

.field final synthetic J:Z

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LWQQ/lf;

.field final synthetic g:Z

.field final synthetic h:Landroidx/activity/ComponentActivity;

.field final synthetic q:Lcom/alightcreative/account/Jl;

.field final synthetic s:Lx/h6W;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;Z",
            "LWQQ/lf;",
            "Lcom/alightcreative/account/Jl;",
            "Lx/h6W;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/YRm$z9$NS$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    iput-object p2, p0, LXBJ/YRm$z9$NS$NS;->Z:Landroid/net/Uri;

    iput-boolean p3, p0, LXBJ/YRm$z9$NS$NS;->g:Z

    const/4 v0, 0x4

    iput-object p4, p0, LXBJ/YRm$z9$NS$NS;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-boolean p5, p0, LXBJ/YRm$z9$NS$NS;->J:Z

    const/4 v0, 0x3

    iput-object p6, p0, LXBJ/YRm$z9$NS$NS;->f:LWQQ/lf;

    const/4 v0, 0x7

    iput-object p7, p0, LXBJ/YRm$z9$NS$NS;->q:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x1

    iput-object p8, p0, LXBJ/YRm$z9$NS$NS;->s:Lx/h6W;

    const/4 v0, 0x3

    iput-object p9, p0, LXBJ/YRm$z9$NS$NS;->D:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$NS$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$2$15$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, LXBJ/YRm$z9$NS$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v12, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    const-string v3, "6"

    const-string v3, "6"

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/16 v2, 0xe

    move-object v7, v1

    const/4 v12, 0x5

    move v5, v2

    move-object v2, v4

    move-object v2, v4

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object v2, p0, LXBJ/YRm$z9$NS$NS;->Z:Landroid/net/Uri;

    const/4 v12, 0x6

    const/16 v5, 0x9

    move-object v6, p0

    move-object v6, p0

    move-object v7, v3

    move-object v7, v3

    :goto_0
    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    iget-boolean v5, v6, LXBJ/YRm$z9$NS$NS;->g:Z

    const/4 v12, 0x6

    iget-object v6, p0, LXBJ/YRm$z9$NS$NS;->b:Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x1

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x4

    move-object v6, v4

    move-object v6, v4

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x3

    move v7, v5

    move v7, v5

    const/4 v12, 0x6

    move v5, v8

    move v5, v8

    :goto_1
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_2

    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0xb

    move-object v3, v9

    move-object v3, v9

    move-object v9, v4

    move-object v9, v4

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    iget-boolean v8, p0, LXBJ/YRm$z9$NS$NS;->J:Z

    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x3

    move-object v9, p0

    move-object v9, p0

    :goto_2
    const/4 v12, 0x1

    if-eqz v7, :cond_3

    const/4 v12, 0x3

    iget-object v3, v9, LXBJ/YRm$z9$NS$NS;->f:LWQQ/lf;

    const/4 v12, 0x0

    iget-object v7, p0, LXBJ/YRm$z9$NS$NS;->q:Lcom/alightcreative/account/Jl;

    move-object v9, v7

    move-object v9, v7

    move-object v7, v3

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move-object v7, v4

    move-object v7, v4

    move-object v9, v7

    move-object v9, v7

    :goto_3
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_4

    move-object v10, v4

    move-object v10, v4

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    iget-object v1, p0, LXBJ/YRm$z9$NS$NS;->s:Lx/h6W;

    move-object v4, p0

    move-object v4, p0

    move-object v10, v1

    move-object v10, v1

    :goto_4
    const/4 v12, 0x3

    iget-object v11, v4, LXBJ/YRm$z9$NS$NS;->D:Ljava/lang/String;

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x3

    move v2, v5

    move v2, v5

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x1

    move v4, v8

    move v4, v8

    move-object v5, v7

    move-object v5, v7

    move-object v6, v9

    move-object v6, v9

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object v8, v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v8}, LXBJ/YRm;->jSk(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)Z

    const/4 v12, 0x1

    return-void
.end method
