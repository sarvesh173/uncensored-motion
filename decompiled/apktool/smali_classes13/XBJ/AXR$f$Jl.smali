.class public final LXBJ/AXR$f$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f;->r5(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "XBJ/AXR$f$Jl",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LXBJ/xnk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic f:LXBJ/Nq;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;LXBJ/Nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LXBJ/xnk;",
            "Lkotlin/Unit;",
            ">;",
            "LXBJ/Nq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/AXR$f$Jl;->h:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/AXR$f$Jl;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    iput-object p3, p0, LXBJ/AXR$f$Jl;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p4, p0, LXBJ/AXR$f$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    iput-object p5, p0, LXBJ/AXR$f$Jl;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p6, p0, LXBJ/AXR$f$Jl;->f:LXBJ/Nq;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/AXR$f$Jl;->h:Landroid/view/View;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v12, 0x7

    iget-object v0, p0, LXBJ/AXR$f$Jl;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v12, 0x2

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    const/4 v12, 0x2

    iget-object v0, p0, LXBJ/AXR$f$Jl;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x3

    const/16 v5, 0x64

    const/4 v12, 0x3

    if-ge v4, v5, :cond_7

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    const-string v6, "24"

    const-string v6, "24"

    const/4 v12, 0x2

    const/16 v7, 0xf

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    const/16 v4, 0xa

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x7

    move v8, v2

    move v8, v2

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    iget-object v4, p0, LXBJ/AXR$f$Jl;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x4

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x7

    move v8, v4

    move v8, v4

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x2

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v10, 0x0

    move v12, v10

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x2

    const/4 v12, 0x7

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x4

    move v4, v10

    move v4, v10

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    add-int/2addr v4, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x6

    move-object v0, v3

    move-object v0, v3

    move-object v6, v9

    move-object v6, v9

    const/4 v12, 0x5

    move v5, v10

    move v5, v10

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v0, p0, LXBJ/AXR$f$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0xb

    :goto_3
    const/4 v12, 0x5

    if-eqz v4, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v12, 0x4

    iget-object v0, p0, LXBJ/AXR$f$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v10, v4, 0x9

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x7

    add-int/lit8 v10, v10, 0x4

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    iget-object v1, p0, LXBJ/AXR$f$Jl;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x6

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x3

    add-int/lit8 v10, v10, 0x9

    :goto_5
    const/4 v12, 0x0

    if-eqz v10, :cond_6

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v12, 0x3

    iget-object v3, p0, LXBJ/AXR$f$Jl;->h:Landroid/view/View;

    :cond_6
    const/4 v12, 0x2

    const-wide/16 v0, 0x2d

    const-wide/16 v0, 0x2d

    const/4 v12, 0x5

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v12, 0x7

    goto :goto_8

    :cond_7
    iget-object v0, p0, LXBJ/AXR$f$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_8

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v12, 0x0

    iget-object v0, p0, LXBJ/AXR$f$Jl;->J:Lkotlin/jvm/functions/Function1;

    :goto_6
    const/4 v12, 0x0

    iget-object v1, p0, LXBJ/AXR$f$Jl;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v12, 0x4

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x6

    if-nez v1, :cond_a

    const/4 v12, 0x1

    new-instance v3, LXBJ/xnk;

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x7

    mul-int/lit8 v4, v1, 0x3

    const/4 v12, 0x6

    rem-int/2addr v4, v1

    const/4 v12, 0x3

    if-nez v4, :cond_9

    const/4 v12, 0x3

    const-string/jumbo v1, "vis:{{ejfu}k7}ve0f~>g0/"

    const-string/jumbo v1, "kgejf{>}{}\u007f:evuiv~"

    goto :goto_7

    :cond_9
    const-string/jumbo v1, "\ud83c\udf5e"

    const/4 v12, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v12, 0x0

    const/16 v2, 0x8a

    const/4 v12, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const-string v10, ""

    const-string v10, ""

    const/4 v12, 0x3

    iget-object v11, p0, LXBJ/AXR$f$Jl;->f:LXBJ/Nq;

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x2

    invoke-direct/range {v4 .. v11}, LXBJ/xnk;-><init>(Ljava/lang/String;ZZJLjava/lang/String;LXBJ/Nq;)V

    :cond_a
    const/4 v12, 0x0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v12, 0x5

    return-void
.end method
