.class final Ld6/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/NS$NS;->h(Landroid/content/Context;LMW/Jl;LQF/NS;)Ld6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld6/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld6/NS;",
        "XF",
        "()Ld6/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LQF/NS;

.field final synthetic g:LMW/Jl;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LQF/NS;LMW/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld6/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Ld6/NS$NS$NS;->Z:LQF/NS;

    const/4 v0, 0x6

    iput-object p3, p0, Ld6/NS$NS$NS;->g:LMW/Jl;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ld6/NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LhS/f;->XF:LhS/f$NS;

    const/4 v12, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    const/16 v3, 0xf

    const/4 v12, 0x4

    const-string v4, "22"

    const-string v4, "22"

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    move v2, v3

    move v2, v3

    move-object v0, v5

    move-object v0, v5

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object v2, p0, Ld6/NS$NS$NS;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, LhS/f$NS;->XF(Landroid/content/Context;)LhS/f;

    move-result-object v0

    const/4 v12, 0x4

    const/16 v2, 0xd

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    sget-object v2, LhS/lf;->XF:LhS/lf$NS;

    const/4 v12, 0x7

    iget-object v6, p0, Ld6/NS$NS$NS;->h:Landroid/content/Context;

    move-object v8, v1

    move-object v8, v1

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x1

    move v6, v7

    move v6, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xe

    move-object v9, v5

    move-object v9, v5

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x2

    move v6, v2

    move v6, v2

    move-object v2, v9

    move-object v2, v9

    :goto_1
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x5

    move-object v2, v5

    move-object v2, v5

    move-object v9, v8

    move-object v9, v8

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v2, v9}, LhS/lf$NS;->XF(Landroid/content/Context;)LhS/lf;

    move-result-object v2

    const/4 v12, 0x0

    sget-object v8, LhS/NS;->XF:LhS/NS$NS;

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x3

    move-object v9, v4

    move-object v9, v4

    :goto_2
    const/4 v12, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v8}, LhS/NS$NS;->XF()LhS/NS;

    move-result-object v6

    const/4 v12, 0x1

    sget-object v8, LR1x/lf;->XF:LR1x/lf$NS;

    move-object v10, v1

    move-object v10, v1

    move-object v9, v8

    move-object v9, v8

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x0

    move v6, v7

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    add-int/2addr v6, v3

    move-object v8, v5

    move-object v8, v5

    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_4

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0xe

    move-object v9, v5

    move-object v9, v5

    move-object v4, v10

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    iget-object v10, p0, Ld6/NS$NS$NS;->Z:LQF/NS;

    const/4 v12, 0x1

    invoke-virtual {v9, v0, v2, v10}, LR1x/lf$NS;->h(LhS/f;LhS/lf;LQF/NS;)LR1x/lf;

    move-result-object v9

    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0xa

    :goto_4
    const/4 v12, 0x1

    if-eqz v6, :cond_5

    new-instance v4, LR1x/NS;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v2, v8}, LR1x/NS;-><init>(LhS/f;LhS/lf;LhS/NS;)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x4

    add-int/lit8 v7, v6, 0x7

    move-object v1, v4

    move-object v1, v4

    move-object v4, v5

    move-object v4, v5

    move-object v9, v4

    move-object v9, v4

    :goto_5
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    add-int/2addr v7, v3

    move-object v0, v5

    move-object v0, v5

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    iget-object v0, p0, Ld6/NS$NS$NS;->g:LMW/Jl;

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x7

    :goto_6
    const/4 v12, 0x5

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    iget-object v5, p0, Ld6/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    move-object v0, v5

    move-object v0, v5

    :goto_7
    const/4 v12, 0x7

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    invoke-static {v0, v4, v5}, Lcom/bendingspoons/concierge/ui/secretmenu/NS;->XF(LMW/Jl;Ld6/NS;Landroid/content/Context;)V

    :cond_8
    const/4 v12, 0x2

    invoke-interface {v9}, LR1x/lf;->XF()V

    const/4 v12, 0x4

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ld6/NS$NS$NS;->XF()Ld6/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
