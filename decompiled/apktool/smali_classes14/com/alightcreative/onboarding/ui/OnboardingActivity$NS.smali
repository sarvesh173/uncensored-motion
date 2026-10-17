.class final Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingActivity;->Q(Lcom/alightcreative/onboarding/ui/OnboardingViewModel;LhN/Composer;I)V
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
.field final synthetic Z:Lcom/alightcreative/onboarding/ui/components/lf;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/onboarding/ui/components/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;->Z:Lcom/alightcreative/onboarding/ui/components/lf;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivity$OnboardingActivityContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v1, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS$NS;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;->Z:Lcom/alightcreative/onboarding/ui/components/lf;

    const/4 v6, 0x6

    invoke-direct {v1, v3, v2}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS$NS;-><init>(Lcom/alightcreative/onboarding/ui/components/lf;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v6, 0x4

    return-void
.end method
