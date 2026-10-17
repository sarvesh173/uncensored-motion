.class final LFxD/Ikr$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Ikr$NS;->XF(LM/f;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LcP/v;",
        "LZ3/lf;",
        "LcP/C;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LFxD/YRm;",
            "LZ3/lf;",
            "LcP/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LFxD/LZn;


# direct methods
.method constructor <init>(LFxD/LZn;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/LZn;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LFxD/YRm;",
            "-",
            "LZ3/lf;",
            "+",
            "LcP/C;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LFxD/Ikr$NS$NS;->h:LFxD/LZn;

    const/4 v0, 0x5

    iput-object p2, p0, LFxD/Ikr$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcP/v;J)LcP/C;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nss$uli$hl"

    const-string v0, "$this$null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LFxD/Iz;

    const/4 v2, 0x7

    iget-object v1, p0, LFxD/Ikr$NS$NS;->h:LFxD/LZn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, LFxD/Iz;-><init>(LFxD/LZn;LcP/v;)V

    const/4 v2, 0x3

    iget-object p1, p0, LFxD/Ikr$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    invoke-static {p2, p3}, LZ3/lf;->h(J)LZ3/lf;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LcP/C;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, LcP/v;

    const/4 v2, 0x2

    check-cast p2, LZ3/lf;

    const/4 v2, 0x7

    invoke-virtual {p2}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, LFxD/Ikr$NS$NS;->XF(LcP/v;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
