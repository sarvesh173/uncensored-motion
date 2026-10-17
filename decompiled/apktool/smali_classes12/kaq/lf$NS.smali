.class final Lkaq/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaq/lf;-><init>(Ljava/lang/String;)V
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
.field final synthetic h:Lkaq/lf;


# direct methods
.method constructor <init>(Lkaq/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkaq/lf$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/js/JS$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v0, 0xd

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object v2, Lkaq/lf$NS$NS;->h:Lkaq/lf$NS$NS;

    const/4 v10, 0x5

    invoke-static {v0, v2}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x5

    const/16 v0, 0xa

    const/4 v10, 0x0

    const-string v2, "83"

    const-string v2, "38"

    :goto_0
    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v10, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    move v0, v3

    move v0, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0xe

    move-object v5, v2

    move-object v5, v2

    move-object v2, v4

    move-object v2, v4

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v10, 0x6

    const/16 v5, 0x100

    const/4 v10, 0x5

    move v7, v3

    move-object v8, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x6

    const/4 v10, 0x7

    const/16 v5, 0x1c4

    const/4 v10, 0x1

    const/16 v7, 0x6e

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    div-int/2addr v5, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    move v5, v0

    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    move v0, v9

    move v0, v9

    move v5, v0

    move v5, v0

    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v10, 0x2

    mul-int/lit8 v0, v0, 0x4

    rem-int/2addr v0, v5

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    const-string/jumbo v0, "/3s/d10e8udf"

    const-string/jumbo v0, "\ud831\ude0f"

    const/4 v10, 0x7

    const/16 v5, 0xc

    const/4 v10, 0x6

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    const-string/jumbo v0, "w/cm^;lx/|w{gy=3|`"

    const-string/jumbo v0, "gwcf|l\\3^x`{y|w;="

    :goto_4
    const/4 v10, 0x1

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkaq/lf;->qu(Lkaq/lf;Lcom/eclipsesource/v8/V8;)V

    :goto_5
    const/4 v10, 0x2

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v10, 0x5

    invoke-static {v0}, Lkaq/lf;->XF(Lkaq/lf;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v10, 0x5

    invoke-static {v0}, Lkaq/lf;->r5(Lkaq/lf;)Ljava/util/concurrent/SynchronousQueue;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    invoke-static {v0}, Lkaq/lf;->h(Lkaq/lf;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_8

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    move v0, v9

    move v0, v9

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    const/4 v10, 0x1

    const/16 v0, -0xf

    :goto_6
    const/4 v10, 0x6

    mul-int/lit8 v1, v9, 0x4

    const/4 v10, 0x0

    rem-int/2addr v1, v9

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    const/16 v1, 0x65

    const/4 v10, 0x0

    const-string v2, "0u0$o.pas//u}u0<0$a7 0wb*0p0f90-ddcuzifcw&y/0<f/+0`0&#0:6g6}u/80g h5"

    const-string v2, "\u000f#g+&$8-.<*p$<s60:w0 759}\u009d\u00ff bgwp`&hazc}iy\u00cd\u00a6"

    const/4 v10, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    const-string v1, "/j/"

    const-string v1, "\'j"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object v4, v0

    :goto_8
    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Lcom/eclipsesource/v8/V8;->release(Z)V

    const/4 v10, 0x5

    iget-object v0, p0, Lkaq/lf$NS;->h:Lkaq/lf;

    const/4 v10, 0x7

    sget-object v1, Lkaq/lf$NS$lf;->h:Lkaq/lf$NS$lf;

    const/4 v10, 0x3

    invoke-static {v0, v1}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x7

    return-void
.end method
