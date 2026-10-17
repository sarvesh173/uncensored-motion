.class final Le/Cuc$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Cuc$NS;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:Le/FlD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/FlD<",
            "Le/Dy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Le/Dy;


# direct methods
.method constructor <init>(Le/Dy;Le/FlD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Dy;",
            "Le/FlD<",
            "Le/Dy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le/Cuc$NS$lf;->h:Le/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, Le/Cuc$NS$lf;->Z:Le/FlD;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le/Cuc$NS$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Le/Cuc$NS$lf;->h:Le/Dy;

    const/4 v3, 0x0

    iget-object v1, p0, Le/Cuc$NS$lf;->Z:Le/FlD;

    const/4 v3, 0x6

    invoke-virtual {v1}, Le/FlD;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Le/Cuc$NS$lf;->Z:Le/FlD;

    const/4 v3, 0x4

    invoke-virtual {v0}, Le/FlD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Le/Cuc$NS$lf$NS;

    const/4 v3, 0x1

    iget-object v2, p0, Le/Cuc$NS$lf;->h:Le/Dy;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Le/Cuc$NS$lf$NS;-><init>(Le/Dy;)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Le/Cuc$NS$lf;->Z:Le/FlD;

    const/4 v3, 0x5

    invoke-virtual {v0}, Le/FlD;->r5()LhN/Ckc;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, LhN/Ckc;->invalidate()V

    :cond_0
    return-void
.end method
