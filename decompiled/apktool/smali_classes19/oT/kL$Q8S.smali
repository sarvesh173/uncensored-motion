.class final LoT/kL$Q8S;
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
        "LtLQ/cq;",
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
        "LtLQ/cq;",
        "it",
        "",
        "XF",
        "(LM/D;J)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LoT/kL$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LoT/kL$Q8S;

    const/4 v1, 0x2

    invoke-direct {v0}, LoT/kL$Q8S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LoT/kL$Q8S;->h:LoT/kL$Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LM/D;J)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Stshre$vsai"

    const-string v0, "$this$Saver"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LM/D;

    const/4 v2, 0x1

    check-cast p2, LtLQ/cq;

    const/4 v2, 0x6

    invoke-virtual {p2}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, LoT/kL$Q8S;->XF(LM/D;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
