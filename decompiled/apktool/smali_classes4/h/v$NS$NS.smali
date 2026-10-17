.class final Lh/v$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/v$NS;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/PE;

.field final synthetic g:LcP/FlD;

.field final synthetic h:Lh/Bsn;


# direct methods
.method constructor <init>(Lh/Bsn;Lh/PE;LcP/FlD;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lh/v$NS$NS;->h:Lh/Bsn;

    const/4 v0, 0x6

    iput-object p2, p0, Lh/v$NS$NS;->Z:Lh/PE;

    const/4 v0, 0x2

    iput-object p3, p0, Lh/v$NS$NS;->g:LcP/FlD;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sos$htu$atyi"

    const-string v0, "$this$layout"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lh/v$NS$NS;->h:Lh/Bsn;

    const/4 v4, 0x5

    iget-object v1, p0, Lh/v$NS$NS;->Z:Lh/PE;

    const/4 v4, 0x3

    iget-object v2, p0, Lh/v$NS$NS;->g:LcP/FlD;

    const/4 v4, 0x6

    invoke-interface {v2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lh/Bsn;->D3D(LcP/q$NS;Lh/PE;ILZ3/Ikr;)V

    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lh/v$NS$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
