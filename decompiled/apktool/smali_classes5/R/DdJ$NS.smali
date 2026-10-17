.class final LR/DdJ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/DdJ;
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
        "LR/DdJ;",
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
        "LR/DdJ;",
        "it",
        "",
        "XF",
        "(LM/D;LR/DdJ;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LR/DdJ$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LR/DdJ$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LR/DdJ$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LR/DdJ$NS;->h:LR/DdJ$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LM/D;LR/DdJ;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i$sva$rhtes"

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, LoT/kL;->Z()LM/Q8S;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, LoT/kL;->jSk(Ljava/lang/Object;LM/Q8S;LM/D;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, LoT/Gz0;->h(J)LoT/Gz0;

    move-result-object p2

    const/4 v3, 0x5

    sget-object v1, LoT/Gz0;->h:LoT/Gz0$NS;

    const/4 v3, 0x7

    invoke-static {v1}, LoT/kL;->JrO(LoT/Gz0$NS;)LM/Q8S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, LoT/kL;->jSk(Ljava/lang/Object;LM/Q8S;LM/D;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x3

    aput-object p1, v0, p2

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM/D;

    const/4 v0, 0x2

    check-cast p2, LR/DdJ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LR/DdJ$NS;->XF(LM/D;LR/DdJ;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
