.class final Le3M/lf$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Le3M/lf;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Le3M/lf;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le3M/lf;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le3M/lf$Q8S;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p2, p0, Le3M/lf$Q8S;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p3, p0, Le3M/lf$Q8S;->g:Le3M/lf;

    const/4 v0, 0x1

    iput-object p4, p0, Le3M/lf$Q8S;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$Q8S;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTest$runTestInternal$6$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const/4 v12, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v12, 0x6

    iget-object v1, p0, Le3M/lf$Q8S;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/16 v1, 0x8

    move-object v5, v3

    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x1

    const/16 v2, 0xa

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x7

    move v11, v2

    move v11, v2

    const/4 v12, 0x5

    move v2, v1

    move v1, v11

    move v1, v11

    :goto_0
    const/4 v12, 0x7

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    iget-object v1, v5, Le3M/lf$Q8S;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v12, 0x6

    add-int/2addr v2, v5

    const/4 v12, 0x7

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x4

    iget-object v1, p0, Le3M/lf$Q8S;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    const/4 v12, 0x2

    iget-object v2, p0, Le3M/lf$Q8S;->g:Le3M/lf;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTest$runTestInternal$6$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x5

    const-string v7, "18"

    const-string v7, "18"

    const/4 v12, 0x4

    const/16 v8, 0xd

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    const/16 v2, 0xe

    move-object v10, v0

    move-object v10, v0

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v2}, Le3M/lf;->r5()Le3M/Jl;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2}, Le3M/Jl;->XF()I

    move-result v2

    move-object v9, p0

    move-object v9, p0

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    move-object v10, v7

    move-object v10, v7

    const/4 v12, 0x0

    move v2, v8

    move v2, v8

    :goto_2
    const/4 v12, 0x5

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    iget-object v2, v9, Le3M/lf$Q8S;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x1

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x4

    invoke-static {}, Le3M/lf;->h()I

    move-result v8

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v6, v2, 0xd

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    move v8, v2

    move v8, v2

    :goto_3
    const/4 v12, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0xc

    move-object v2, v3

    move-object v2, v3

    move-object v7, v10

    move-object v7, v10

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x6

    add-int/2addr v5, v2

    const/4 v12, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x4

    :goto_4
    if-eqz v6, :cond_5

    iget-object v3, p0, Le3M/lf$Q8S;->g:Le3M/lf;

    const/4 v12, 0x2

    invoke-virtual {v3}, Le3M/lf;->r5()Le3M/Jl;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v3}, Le3M/Jl;->XF()I

    move-result v0

    const/4 v12, 0x6

    invoke-static {}, Le3M/lf;->h()I

    move-result v3

    const/4 v12, 0x7

    add-int v4, v0, v3

    :goto_6
    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v12, 0x0

    iget-object v0, p0, Le3M/lf$Q8S;->g:Le3M/lf;

    const/4 v12, 0x5

    new-instance v1, Le3M/lf$Q8S$NS;

    const/4 v12, 0x1

    iget-object v2, p0, Le3M/lf$Q8S;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x0

    iget-object v3, p0, Le3M/lf$Q8S;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v12, 0x7

    invoke-direct {v1, v2, v3}, Le3M/lf$Q8S$NS;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTest$runTestInternal$6$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v12, 0x3

    return-void
.end method
