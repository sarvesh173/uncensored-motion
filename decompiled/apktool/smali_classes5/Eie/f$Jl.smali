.class final LEie/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/f;->h(LoT/Jl;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LoT/Jl;


# direct methods
.method constructor <init>(LoT/Jl;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/Jl;",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LEie/f$Jl;->h:LoT/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, LEie/f$Jl;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput p3, p0, LEie/f$Jl;->g:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x7

    const-string v1, "eeseT.atdnxt.a<s6xoy:sxn2>aaT.tkscmnip ofnto.uiricxomo.)oBdaott5nicsBdeu("

    const-string v1, "androidx.compose.foundation.text.BasicText.<anonymous> (BasicText.kt:256)"

    const/4 v3, 0x2

    const v2, 0x6845f796

    const/4 v3, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    iget-object p2, p0, LEie/f$Jl;->h:LoT/Jl;

    const/4 v3, 0x1

    iget-object v0, p0, LEie/f$Jl;->Z:Ljava/util/List;

    const/4 v3, 0x1

    iget v1, p0, LEie/f$Jl;->g:I

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x0

    or-int/lit8 v1, v1, 0x40

    const/4 v3, 0x1

    invoke-static {p2, v0, p1, v1}, LEie/qR;->XF(LoT/Jl;Ljava/util/List;LhN/Composer;I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LEie/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
