.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v3, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
