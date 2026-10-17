.class final Lcom/alightcreative/app/motion/activities/p5n$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/p5n;->h(Landroid/content/Context;Ljava/util/List;Lcom/alightcreative/app/motion/activities/icz;Lx/h6W;LwL/f;LWQQ/lf;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/p5n$Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "XF",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/icz;

.field final synthetic g:Lx/h6W;

.field final synthetic h:LWQQ/lf;


# direct methods
.method constructor <init>(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Lx/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->h:LWQQ/lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->Z:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->g:Lx/h6W;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x12

    const/4 v7, 0x7

    const-string/jumbo v1, "lTs{y"

    const-string v1, "Ta{ly"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "eelmnb"

    const-string/jumbo v0, "bnieel"

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x6

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const/16 v1, 0xd

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->h:LWQQ/lf;

    new-instance v3, LWQQ/NS$zj;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->Z:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v7, 0x5

    invoke-direct {v3, v4}, LWQQ/NS$zj;-><init>(Lcom/alightcreative/app/motion/activities/icz;)V

    const/4 v7, 0x5

    const/16 v4, 0x9

    const/4 v7, 0x0

    const-string v5, "34"

    const-string v5, "34"

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-interface {v3, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/p5n$Jl;->g:Lx/h6W;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/p5n$Jl;->Z:Lcom/alightcreative/app/motion/activities/icz;

    :goto_3
    const/4 v7, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/activities/p5n$Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x4

    aget v1, v3, v1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_5

    const/4 v7, 0x2

    if-ne v1, v4, :cond_4

    const/4 v7, 0x6

    new-instance v1, Lx/JNU;

    const/4 v7, 0x5

    sget-object v3, Lx/f;->g:Lx/f;

    const/4 v7, 0x6

    invoke-direct {v1, v3}, Lx/JNU;-><init>(Lx/f;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v7, 0x6

    new-instance v1, Lx/CI;

    const/4 v7, 0x2

    sget-object v3, Lx/f;->g:Lx/f;

    const/4 v7, 0x4

    invoke-direct {v1, v3}, Lx/CI;-><init>(Lx/f;)V

    :goto_4
    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v4, v2}, Lx/h6W;->I4t(Lx/h6W;LFjs/S;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/p5n$Jl;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ResolutionAlertDialogKt$showLockedResolutionDialog$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
