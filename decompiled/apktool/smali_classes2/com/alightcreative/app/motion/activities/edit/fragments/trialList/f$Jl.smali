.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;",
        "state",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v1, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;->x(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Jl;->XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListFragment$onViewCreated$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
