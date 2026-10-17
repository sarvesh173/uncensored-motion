.class final LOYo/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOYo/f;->XF(Lkotlin/jvm/functions/Function0;LoT/TextStyle;LoT/TextStyle;Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LoT/Jl;


# direct methods
.method constructor <init>(LoT/Jl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/Jl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOYo/f$NS;->h:LoT/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LOYo/f$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOYo/f$NS;->h:LoT/Jl;

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/16 v3, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v2, 0x4ad

    const/4 v9, 0x1

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    move v8, v6

    move v8, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v5, v8

    const/4 v9, 0x3

    rem-int/2addr v5, v7

    const/4 v9, 0x6

    if-nez v5, :cond_2

    const/4 v9, 0x7

    const-string/jumbo v5, "|xc"

    const-string/jumbo v5, "x|c"

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v5, 0x71

    const/4 v9, 0x0

    const-string v7, "6/sge>6hfd/t9d7`l)`og?o6o3i;7/o=>&f/t23w4"

    const-string v7, "76f6og2h;`odofe69`3>g7d?3oi=>4lqt&)wt\'\'"

    const/4 v9, 0x1

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    move-object p1, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2, p1, p1}, LoT/Jl;->BW(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :goto_3
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, LoT/Jl$lf;

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    move-object v2, v1

    move-object v2, v1

    move-object v0, v7

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    iget-object v0, p0, LOYo/f$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x6

    const-string v2, "5"

    :goto_4
    const/4 v9, 0x6

    const/4 v5, 0x4

    const/4 v9, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LoT/Jl$lf;->Z()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 p1, v3, 0x4

    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0xb

    const/4 v9, 0x2

    move v6, v4

    move v6, v4

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0xd

    :goto_6
    const/4 v9, 0x7

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x1

    move p1, v4

    move p1, v4

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    move p1, v4

    move p1, v4

    const/4 v9, 0x6

    move v5, p1

    move v5, p1

    :goto_7
    const/4 v9, 0x6

    mul-int/2addr v4, v5

    const/4 v9, 0x1

    rem-int/2addr v4, p1

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    const/4 v9, 0x4

    const-string/jumbo p1, "sxlmbkwc`cmg4e"

    const-string p1, "bcgxe`wkcmsll4"

    const/16 v1, 0x73

    const/4 v9, 0x4

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const-string/jumbo p1, "utn~hir!}acyrk"

    :goto_8
    const/4 v9, 0x2

    invoke-static {v6, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LOYo/f$NS;->XF(I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/internal/TextKt$BodyText$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
