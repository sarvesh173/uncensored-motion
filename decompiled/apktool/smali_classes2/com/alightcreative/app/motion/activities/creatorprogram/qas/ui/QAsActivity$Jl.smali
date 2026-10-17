.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->Q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->g:I

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->g:I

    const/4 v2, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->KHL(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$QAsScreen$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$QAsScreen$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
