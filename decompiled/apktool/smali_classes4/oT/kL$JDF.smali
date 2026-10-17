.class final LoT/kL$JDF;
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
        "Lu/Q8S;",
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
        "Lu/Q8S;",
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
.field public static final h:LoT/kL$JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LoT/kL$JDF;

    const/4 v1, 0x2

    invoke-direct {v0}, LoT/kL$JDF;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LoT/kL$JDF;->h:LoT/kL$JDF;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LM/D;J)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vas$rtsS$eh"

    const-string v0, "$this$Saver"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p2, p3, v0, v1}, Lu/Q8S;->pdH(JJ)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x0

    new-array p1, p1, [Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LoT/kL;->t4x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v0, p1, v1

    invoke-static {p2, p3}, Lu/Q8S;->s(J)F

    move-result p2

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, LoT/kL;->t4x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x3

    const/4 p3, 0x1

    const/4 v2, 0x1

    aput-object p2, p1, p3

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, LM/D;

    const/4 v2, 0x7

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, LoT/kL$JDF;->XF(LM/D;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
