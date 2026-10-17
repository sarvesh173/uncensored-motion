.class final LoT/kL$GcS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LM/D;",
        "LtLQ/htm;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM/D;",
        "LtLQ/htm;",
        "it",
        "",
        "XF",
        "(LM/D;LtLQ/htm;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LoT/kL$GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoT/kL$GcS;

    invoke-direct {v0}, LoT/kL$GcS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LoT/kL$GcS;->h:LoT/kL$GcS;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LM/D;LtLQ/htm;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sSs$$aerhvi"

    const-string v0, "$this$Saver"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2}, LtLQ/htm;->r5()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v3, 0x6

    invoke-static {v2}, LoT/kL;->s(LtLQ/cq$NS;)LM/Q8S;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, LoT/kL;->jSk(Ljava/lang/Object;LM/Q8S;LM/D;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p2}, LtLQ/htm;->qu()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v3, 0x2

    invoke-static {v2}, LoT/kL;->I4t(Lu/Q8S$NS;)LM/Q8S;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, LoT/kL;->jSk(Ljava/lang/Object;LM/Q8S;LM/D;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x6

    invoke-virtual {p2}, LtLQ/htm;->h()F

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, LoT/kL;->t4x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x1

    aput-object p1, v0, p2

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LM/D;

    const/4 v0, 0x7

    check-cast p2, LtLQ/htm;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LoT/kL$GcS;->XF(LM/D;LtLQ/htm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
