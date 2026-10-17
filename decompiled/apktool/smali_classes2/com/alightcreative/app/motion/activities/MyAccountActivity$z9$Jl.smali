.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->XF(LhN/Composer;I)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardMenuView$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->vhZ(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LhN/Dy;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardMenuView$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method
