.class final Lkaq/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaq/lf;->Z(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JS$run$elapsedRun$1$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,160:1\n31#2,6:161\n31#2,6:167\n*S KotlinDebug\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JS$run$elapsedRun$1$1\n*L\n53#1:161,6\n56#1:167,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkaq/NS;",
            "Lcom/eclipsesource/v8/V8;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkaq/lf;


# direct methods
.method constructor <init>(Lkaq/lf;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaq/lf;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkaq/NS;",
            "-",
            "Lcom/eclipsesource/v8/V8;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkaq/lf$lf;->h:Lkaq/lf;

    const/4 v0, 0x2

    iput-object p2, p0, Lkaq/lf$lf;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    iput-object p3, p0, Lkaq/lf$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p4, p0, Lkaq/lf$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkaq/lf$lf;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/js/JS$run$elapsedRun$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v9, 0x1

    new-instance v1, Lkaq/NS;

    const/4 v9, 0x2

    iget-object v2, p0, Lkaq/lf$lf;->h:Lkaq/lf;

    const/4 v9, 0x4

    invoke-static {v2}, Lkaq/lf;->h(Lkaq/lf;)Lcom/eclipsesource/v8/V8;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    mul-int/lit8 v4, v2, 0x3

    const/4 v9, 0x7

    rem-int/2addr v4, v2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    const-string/jumbo v2, "hzslfldicacnrv"

    const-string/jumbo v2, "cczdfavhilrlnm"

    const/4 v9, 0x7

    const/16 v4, 0x52

    const/4 v9, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v2, "a "

    const-string v2, "a "

    :goto_0
    const/4 v9, 0x5

    const/16 v4, 0xc37

    const/4 v9, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_1
    const/4 v9, 0x6

    invoke-direct {v1, v2}, Lkaq/NS;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/js/JS$run$elapsedRun$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    const/16 v4, 0xa

    const/4 v9, 0x1

    const-string v5, "5"

    const-string v5, "5"

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const/16 v2, 0x8

    move-object v7, v0

    move-object v7, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v9, 0x6

    iget-object v2, p0, Lkaq/lf$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    move-object v7, v5

    :goto_1
    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    iget-object v2, p0, Lkaq/lf$lf;->b:Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_4

    move-object v7, v3

    move-object v7, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    iget-object v7, p0, Lkaq/lf$lf;->h:Lkaq/lf;

    :goto_3
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v9, 0x1

    invoke-static {v7}, Lkaq/lf;->h(Lkaq/lf;)Lcom/eclipsesource/v8/V8;

    move-result-object v7

    const/4 v9, 0x4

    if-nez v7, :cond_6

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x3

    mul-int/lit8 v8, v7, 0x2

    const/4 v9, 0x6

    rem-int/2addr v8, v7

    const/4 v9, 0x7

    if-nez v8, :cond_5

    const-string/jumbo v7, "l%"

    const-string v7, "%l"

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x4

    sget-object v7, LLx/Ff/XmuLFmPrSC;->JVYLp:Ljava/lang/String;

    const/4 v9, 0x7

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v9, 0x5

    const/16 v8, 0x73

    const/4 v9, 0x4

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move-object v3, v7

    move-object v3, v7

    :goto_5
    const/4 v9, 0x0

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/16 v3, 0x9

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    const/4 v2, 0x5

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    move-object v6, v5

    :goto_6
    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    move v2, v7

    move v2, v7

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_9

    const/4 v9, 0x6

    add-int/2addr v2, v3

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x6

    add-int/2addr v2, v4

    move-object v6, v5

    move-object v6, v5

    :goto_8
    const/4 v9, 0x6

    if-eqz v2, :cond_a

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    goto :goto_9

    :cond_a
    const/4 v9, 0x5

    add-int/lit8 v7, v2, 0xa

    :goto_9
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_b

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0xf

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x7

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lkaq/NS;->qu()V

    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x4

    :goto_a
    const/4 v9, 0x5

    if-eqz v7, :cond_c

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_b

    :cond_c
    move-object v0, v5

    move-object v0, v5

    :goto_b
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    iget-object v0, p0, Lkaq/lf$lf;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Lcom/alightcreative/js/JS$run$elapsedRun$1$1$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, 0x5

    return-void
.end method
