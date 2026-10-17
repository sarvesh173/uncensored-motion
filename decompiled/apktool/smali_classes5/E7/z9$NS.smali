.class public final LE7/z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/z9;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "THROWABLE",
        "",
        "RESULT",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTaskExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/AsyncTaskWrapper$catch$1$toThrow$1\n*L\n1#1,172:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:LE7/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/GK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE7/GK;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/GK<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LE7/z9$NS;->h:LE7/GK;

    iput-object p2, p0, LE7/z9$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p3, p0, LE7/z9$NS;->g:Ljava/lang/Throwable;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LE7/z9$NS;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ext/AsyncTaskWrapper$catch$1$toThrow$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, LE7/z9$NS;->h:LE7/GK;

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0xf

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object v2, LE7/z9$NS$NS;->h:LE7/z9$NS$NS;

    const/4 v9, 0x4

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x6

    const/16 v0, 0xa

    const/4 v9, 0x7

    const-string v2, "38"

    const-string v2, "38"

    :goto_0
    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, LE7/z9$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0xd

    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    move-object v4, v2

    move-object v4, v2

    move-object v0, v3

    move-object v0, v3

    :goto_1
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0xc

    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x9

    const/4 v9, 0x5

    const/4 v4, 0x3

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x7

    const/4 v7, 0x5

    move v8, v7

    move v8, v7

    const/4 v9, 0x2

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    move v5, v6

    move v5, v6

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_3
    const/4 v9, 0x5

    mul-int/2addr v5, v8

    const/4 v9, 0x4

    rem-int/2addr v5, v7

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const-string v5, "01s/?/u0/bg8q00?0u00u4/107100///u0003u11//0/rc70//00+0uu4/75/u/50100%1/0000/1u!u0du1/010u0j10000"

    const-string v5, "\u001d\u0008\u001b+1g\u001c15j\u00170?\u0004\u0017\'\u0005\u0017\u0010%\"\u0013q!\r\u0010\u0004?"

    const/16 v7, 0x4f

    const/4 v9, 0x0

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v5, "uyumtmj.m}p7>q/glu/ho9$u$ 0te=xrI-/u,dpru/0ccc4 !/ru030pjfe=7e9f/&}aqe)kwz~qj0g10//00&cgwh$t#m0fc1/67/0i0//+"

    const-string/jumbo v5, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'cf~gec Ie\u007fqg}zx&$ruoptp1\u0014)0,3$$+-ej #9\"&>\u007f\u0007==!h"

    :goto_4
    const/4 v9, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    const/4 v9, 0x5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x5

    iget-object v0, p0, LE7/z9$NS;->g:Ljava/lang/Throwable;

    const/4 v9, 0x1

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    return-void
.end method
