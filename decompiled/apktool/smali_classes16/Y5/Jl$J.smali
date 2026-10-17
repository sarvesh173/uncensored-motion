.class final LY5/Jl$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl;->J(Lsc/Modifier;LhN/Dy;LhN/Dy;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LcP/GcS;",
        "it",
        "",
        "XF",
        "(LcP/GcS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY5/Jl$J;->h:LhN/Dy;

    const/4 v0, 0x7

    iput-object p2, p0, LY5/Jl$J;->Z:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const-string v0, "2<so q`=&7l%=,qkj/ce9m7+6fk&6to2q>>t"

    const-string v0, "`ecf>k9kqmoj7,622=+>l<h&=o76ttq q%&/"

    const/4 v11, 0x6

    const/16 v1, 0x74

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string/jumbo v0, "np"

    const-string/jumbo v0, "pn"

    :goto_0
    const/4 v11, 0x4

    const/16 v1, 0x99

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const-string v4, "37"

    const-string v4, "37"

    const/4 v11, 0x1

    const/16 v5, 0xb

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    const/4 p1, 0x7

    move-object v1, v0

    move-object v1, v0

    move-wide v6, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-interface {p1}, LcP/GcS;->XF()J

    move-result-wide v6

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x7

    iget-object p1, p0, LY5/Jl$J;->h:LhN/Dy;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x7

    move v9, v1

    move v9, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0xd

    const/4 v11, 0x0

    move v9, p1

    move v9, p1

    move-object p1, v8

    move-object p1, v8

    :goto_2
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_3

    const/4 v11, 0x2

    add-int/2addr v9, v5

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    iget-object v8, p0, LY5/Jl$J;->Z:LhN/Dy;

    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0xe

    :goto_3
    const/4 v11, 0x0

    if-eqz v9, :cond_4

    move-wide v2, v6

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    invoke-static {v2, v3}, LZ3/vrp;->D3D(J)I

    move-result v0

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x6

    invoke-static {v2, v3}, LZ3/vrp;->g(J)I

    move-result p1

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {v8, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LcP/GcS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LY5/Jl$J;->XF(LcP/GcS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$updateSizeOnGloballyPositioned$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
