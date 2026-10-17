.class public final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LOVd/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/I;",
        "VM",
        "LOVd/NS;",
        "XF",
        "()LOVd/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/Lazy;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;->Z:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LOVd/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LOVd/NS;

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;->Z:Lkotlin/Lazy;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/fragment/app/zj;->XF(Lkotlin/Lazy;)Landroidx/lifecycle/zNr;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroidx/lifecycle/GK;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Landroidx/lifecycle/GK;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/lifecycle/GK;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    sget-object v0, LOVd/NS$NS;->h:LOVd/NS$NS;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$Q8S;->XF()LOVd/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
