.class final LXBJ/YRm$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->E(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfq/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfq/D;",
        "kotlin.jvm.PlatformType",
        "pendingDynamicLinkData",
        "",
        "XF",
        "(Lfq/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D:Lx/h6W;

.field final synthetic J:Ljava/lang/String;

.field final synthetic P:Lkotlin/jvm/functions/Function2;
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

.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:LWQQ/lf;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/activity/ComponentActivity;

.field final synthetic q:Z

.field final synthetic s:Lcom/alightcreative/account/Jl;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;ZLWQQ/lf;Ljava/lang/String;ZZLcom/alightcreative/account/Jl;Lx/h6W;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "LWQQ/lf;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/alightcreative/account/Jl;",
            "Lx/h6W;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    iput-object p2, p0, LXBJ/YRm$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean p3, p0, LXBJ/YRm$f;->g:Z

    const/4 v0, 0x4

    iput-object p4, p0, LXBJ/YRm$f;->b:LWQQ/lf;

    const/4 v0, 0x1

    iput-object p5, p0, LXBJ/YRm$f;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p6, p0, LXBJ/YRm$f;->f:Z

    const/4 v0, 0x3

    iput-boolean p7, p0, LXBJ/YRm$f;->q:Z

    const/4 v0, 0x5

    iput-object p8, p0, LXBJ/YRm$f;->s:Lcom/alightcreative/account/Jl;

    iput-object p9, p0, LXBJ/YRm$f;->D:Lx/h6W;

    const/4 v0, 0x7

    iput-object p10, p0, LXBJ/YRm$f;->P:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lfq/D;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x2

    iget-object v2, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    const/4 v13, 0x5

    invoke-virtual {p1, v2}, Lfq/D;->qu(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x3

    if-eqz p1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    iget-object v1, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v13, 0x2

    if-eqz p1, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p1}, Lfq/D;->XF()Landroid/net/Uri;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v13, 0x6

    if-eqz v3, :cond_a

    const/4 v13, 0x3

    iget-object p1, p0, LXBJ/YRm$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v13, 0x5

    const/4 v2, 0x1

    const/4 v13, 0x1

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v13, 0x7

    iget-boolean p1, p0, LXBJ/YRm$f;->g:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    const/4 v13, 0x5

    iget-object p1, p0, LXBJ/YRm$f;->b:LWQQ/lf;

    const/4 v13, 0x6

    new-instance v4, LWQQ/NS$vrp;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v13, 0x3

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    const/4 v13, 0x5

    if-nez v7, :cond_3

    const/4 v13, 0x7

    const-string/jumbo v6, "lUsd$j-i$zo`s3p"

    const-string v6, "3ioi-pjUsz`dl$$"

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    const-string/jumbo v6, "/fdm80262u/d"

    const-string/jumbo v6, "\ud826\udf20"

    const/4 v13, 0x1

    const/16 v7, 0x3b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v13, 0x6

    const/4 v7, -0x1

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v6, p0, LXBJ/YRm$f;->J:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-direct {v4, v5, v6}, LWQQ/NS$vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-interface {p1, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x7

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v13, 0x1

    mul-int/lit8 v6, v5, 0x4

    const/4 v13, 0x7

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    const-string/jumbo v5, "u/0vo/00000f/|0/3u0k=//1u=/0118uu0u7uc0000 /,/00470/000140:0-u050u$u01/10tb/c0u00/01"

    const-string v5, "\"\u000c\u0017v$\u0000\u0004|\u00075t=-b\u001f:1\u0013= 4k\u0008,\u0011\u0004\u0010c"

    const/4 v13, 0x5

    const/16 v6, 0x63

    const/4 v13, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x5

    const-string v5, "/dy kb{ak/+(i"

    const-string v5, "+dk({akyi\"{ "

    :goto_3
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v13, 0x7

    const/4 v6, 0x2

    const/4 v13, 0x3

    invoke-static {p1, v5, v4, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v13, 0x3

    if-ne p1, v2, :cond_7

    const/4 v13, 0x4

    goto :goto_5

    :cond_7
    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v13, 0x2

    if-eqz v2, :cond_9

    const/4 v13, 0x5

    iget-object p1, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_8

    const/4 v13, 0x3

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    sget-object v0, LXBJ/YRm$f$NS;->h:LXBJ/YRm$f$NS;

    const/4 v13, 0x4

    invoke-static {p1, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v13, 0x3

    iget-object v2, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    iget-boolean v4, p0, LXBJ/YRm$f;->f:Z

    const/4 v13, 0x5

    iget-boolean v5, p0, LXBJ/YRm$f;->q:Z

    const/4 v13, 0x3

    iget-object v6, p0, LXBJ/YRm$f;->b:LWQQ/lf;

    const/4 v13, 0x1

    iget-object v7, p0, LXBJ/YRm$f;->s:Lcom/alightcreative/account/Jl;

    const/4 v13, 0x3

    iget-object v8, p0, LXBJ/YRm$f;->D:Lx/h6W;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    iget-object v10, p0, LXBJ/YRm$f;->P:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x7

    const/16 v11, 0x40

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static/range {v2 .. v12}, LXBJ/YRm;->IU(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    iget-object p1, p0, LXBJ/YRm$f;->h:Landroidx/activity/ComponentActivity;

    const/4 v13, 0x3

    sget-object v0, LXBJ/YRm$f$lf;->h:LXBJ/YRm$f$lf;

    const/4 v13, 0x4

    invoke-static {p1, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_7
    const/4 v13, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lfq/D;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LXBJ/YRm$f;->XF(Lfq/D;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$checkImportLink$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
