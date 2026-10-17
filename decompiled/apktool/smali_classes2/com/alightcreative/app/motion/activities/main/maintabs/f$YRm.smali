.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;-><init>()V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;->Z:Lkotlin/Lazy;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LOVd/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LOVd/NS;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;->Z:Lkotlin/Lazy;

    invoke-static {v1}, Landroidx/fragment/app/zj;->XF(Lkotlin/Lazy;)Landroidx/lifecycle/zNr;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Landroidx/lifecycle/GK;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/lifecycle/GK;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Landroidx/lifecycle/GK;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    sget-object v1, LOVd/NS$NS;->h:LOVd/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$special$$inlined$viewModels$default$9$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-object v1

    :catch_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$YRm;->XF()LOVd/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
