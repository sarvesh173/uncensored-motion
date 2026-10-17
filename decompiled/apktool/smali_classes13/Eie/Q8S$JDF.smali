.class final LEie/Q8S$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S;->qu(LJJ/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
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
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, LEie/Q8S$JDF;->h:J

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "itsseth$mnss$ca"

    const-string v0, "$this$semantics"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJJ/vrp;->qu()LXK/zNj;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LJJ/co;

    const/4 v6, 0x6

    sget-object v2, LEie/GK;->h:LEie/GK;

    const/4 v6, 0x1

    iget-wide v3, p0, LEie/Q8S$JDF;->h:J

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LJJ/co;-><init>(LEie/GK;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1}, LXK/vdD;->h(LXK/zNj;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LXK/vdD;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LEie/Q8S$JDF;->XF(LXK/vdD;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
