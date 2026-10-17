.class final Lz/zNj$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->g(Loto/Mk;LhN/UGh;LhN/UGh;LLnr/Mk;Lz/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/mlu;",
        "Lu/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Loto/mlu;",
        "event",
        "Lu/Q8S;",
        "offset",
        "",
        "XF",
        "(Loto/mlu;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic h:LLnr/Mk;


# direct methods
.method constructor <init>(LLnr/Mk;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz/zNj$lf;->h:LLnr/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lz/zNj$lf;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Loto/mlu;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tvsee"

    const-string v0, "event"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lz/zNj$lf;->h:LLnr/Mk;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LLnr/h6W;->r5(LLnr/Mk;Loto/mlu;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Loto/mlu;->XF()V

    const/4 v1, 0x0

    iget-object p1, p0, Lz/zNj$lf;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Loto/mlu;

    const/4 v2, 0x3

    check-cast p2, Lu/Q8S;

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz/zNj$lf;->XF(Loto/mlu;J)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
