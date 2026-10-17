.class final LL6F/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/lf;->Lpi()I
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
.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LL6F/lf$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(IIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LL6F/lf$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    move p2, p3

    move p2, p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x4

    move p2, p1

    move p2, p1

    move-object p1, p0

    :goto_0
    const/4 v0, 0x6

    iget-object p1, p1, LL6F/lf$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x3

    add-int/2addr p2, p3

    const/4 v0, 0x2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 p1, 0xd

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x4

    move p2, v3

    move p2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x7

    const-string v4, "91"

    const-string v4, "19"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    move p2, p1

    move p2, p1

    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, 0x7

    check-cast p3, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object p3, v2

    move-object p3, v2

    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v2, p4

    move-object v2, p4

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Number;

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p1, v3, p3}, LL6F/lf$NS;->XF(IIII)V

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
