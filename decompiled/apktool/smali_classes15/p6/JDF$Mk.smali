.class final Lp6/JDF$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Landroid/widget/Button;",
        "+",
        "Lcom/alightcreative/app/motion/persist/NS$J;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Landroid/widget/Button;",
        "Lcom/alightcreative/app/motion/persist/NS$J;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lp6/JDF$Mk;->h:Lp6/JDF;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lp6/JDF$Mk;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/Button;",
            "Lcom/alightcreative/app/motion/persist/NS$J;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    and-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lp6/JDF$Mk;->h:Lp6/JDF;

    invoke-static {v1}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, Lhoy/n;->t4x:Landroid/widget/Button;

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$J;->h:Lcom/alightcreative/app/motion/persist/NS$J;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lp6/JDF$Mk;->h:Lp6/JDF;

    const/4 v3, 0x4

    invoke-static {v1}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v1, v1, Lhoy/n;->jSk:Landroid/widget/Button;

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$J;->Z:Lcom/alightcreative/app/motion/persist/NS$J;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
