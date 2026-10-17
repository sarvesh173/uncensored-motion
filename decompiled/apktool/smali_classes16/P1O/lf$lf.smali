.class final LP1O/lf$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1O/lf;->XF(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.customersupport.CustomerSupportImpl"
    f = "CustomerSupportImpl.kt"
    i = {
        0x0
    }
    l = {
        0x3f
    }
    m = "openSupportEmailAsync"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LP1O/lf;

.field s:I


# direct methods
.method constructor <init>(LP1O/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1O/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP1O/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LP1O/lf$lf;->q:LP1O/lf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LP1O/lf$lf;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-string v2, "24"

    const-string v2, "24"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x7

    const/4 v9, 0x5

    const/4 v3, 0x1

    move-object v4, p1

    move-object v4, p1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget v3, p0, LP1O/lf$lf;->s:I

    const/4 v9, 0x5

    const/16 v0, 0xb

    move-object v5, p0

    move-object v5, p0

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    const/high16 v0, -0x80000000

    const/4 v9, 0x6

    or-int/2addr v3, v0

    const/4 v9, 0x4

    const/4 v0, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0xe

    :goto_1
    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0xd

    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iput v3, v5, LP1O/lf$lf;->s:I

    const/4 v9, 0x7

    iget-object v1, p0, LP1O/lf$lf;->q:LP1O/lf;

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x5

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, LP1O/lf;->XF(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method
