.class final LL6F/lf$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/lf;->E()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "cmdOffset",
        "cmdCount",
        "argOffset",
        "argCount",
        "",
        "XF",
        "(IIII)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:LL6F/lf;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL6F/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LL6F/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL6F/lf;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "LL6F/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LL6F/lf$co;->h:Ljava/util/List;

    iput-object p2, p0, LL6F/lf$co;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput-object p3, p0, LL6F/lf$co;->g:LL6F/lf;

    const/4 v0, 0x2

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(IIII)V
    .locals 11

    iget-object v0, p0, LL6F/lf$co;->h:Ljava/util/List;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, LL6F/lf$co;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6F/lf;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const-string v5, "3"

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LL6F/lf;->XHC()V

    invoke-static {v0, p2, p4}, LL6F/lf;->D3D(LL6F/lf;II)V

    move v2, v4

    move v2, v4

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, LL6F/lf$co;->g:LL6F/lf;

    invoke-static {v2}, LL6F/lf;->Z(LL6F/lf;)[I

    move-result-object v2

    move-object v9, v1

    move-object v6, v2

    move-object v6, v2

    move v2, v8

    move v2, v8

    goto :goto_2

    :cond_2
    add-int/2addr v2, v4

    move-object v9, v6

    move-object v9, v6

    move-object v6, v7

    move-object v6, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v2, v4

    move p1, v3

    move p1, v3

    move-object v4, v7

    move-object v4, v7

    goto :goto_3

    :cond_3
    invoke-static {v0}, LL6F/lf;->Z(LL6F/lf;)[I

    move-result-object v4

    add-int/lit8 v2, v2, 0x6

    move-object v9, v5

    move-object v9, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v6, p1, v4, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v1

    move-object v9, v1

    move v2, v8

    move v2, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xc

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x7

    move-object p1, v7

    move-object p1, v7

    goto :goto_5

    :cond_5
    iget-object p1, p0, LL6F/lf$co;->g:LL6F/lf;

    invoke-static {p1}, LL6F/lf;->qu(LL6F/lf;)[F

    move-result-object p1

    add-int/lit8 v2, v2, 0x9

    move-object v9, v5

    move-object v9, v5

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {v0}, LL6F/lf;->qu(LL6F/lf;)[F

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    move v4, v8

    move v4, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x9

    move v4, v2

    move v4, v2

    move p3, v3

    move p3, v3

    move-object v2, v7

    move-object v2, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, 0xf

    goto :goto_7

    :cond_7
    invoke-static {p1, p3, v2, v8, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x2

    move-object v9, v5

    move-object v9, v5

    :goto_7
    if-eqz v4, :cond_8

    invoke-static {v0, p2}, LL6F/lf;->BW(LL6F/lf;I)V

    move-object v9, v1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v4, 0x9

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 v8, v8, 0x6

    move-object v5, v9

    move-object v5, v9

    goto :goto_9

    :cond_9
    invoke-static {v0, p4}, LL6F/lf;->g(LL6F/lf;I)V

    add-int/lit8 v8, v8, 0x8

    :goto_9
    if-eqz v8, :cond_a

    iget-object p1, p0, LL6F/lf$co;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a

    :cond_a
    move p1, v3

    move p1, v3

    move-object v1, v5

    move-object v1, v5

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    move p1, v3

    move p1, v3

    goto :goto_b

    :cond_b
    iget-object v7, p0, LL6F/lf$co;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_b
    add-int/2addr p1, v3

    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 p1, 0xf

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x7

    move p2, v3

    move p2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x2

    const-string v4, "63"

    const-string v4, "36"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    move p2, p1

    move p2, p1

    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object p3, v2

    move-object p3, v2

    const/4 v6, 0x7

    move p1, v3

    move p1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v2, p4

    move-object v2, p4

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Number;

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v6, 0x5

    invoke-virtual {p0, p2, p1, v3, p3}, LL6F/lf$co;->XF(IIII)V

    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
