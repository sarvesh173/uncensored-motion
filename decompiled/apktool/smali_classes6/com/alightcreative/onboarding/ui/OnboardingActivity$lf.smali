.class final synthetic Lcom/alightcreative/onboarding/ui/OnboardingActivity$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingActivity;->Q(Lcom/alightcreative/onboarding/ui/OnboardingViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v3, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    const-class v3, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const-string/jumbo v0, "bYsg/uww0uwdHu`0bfec[`Vz7"

    const-string/jumbo v0, "b`H\u007fe[gV`bcwwYwu~uzd"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x7a

    const/4 v7, 0x5

    const-string/jumbo v2, "6u/m8de9d7/u"

    const-string/jumbo v2, "\ud867\ude49"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0xc8d

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v0, "ljBisA}H~xyaaS}{p\u007fpr?1O"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v0, "</ &o>8///?3>=<5!"

    const-string v0, "4?5&8<3\"<=>> \"!"

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    invoke-virtual {v0}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->km()V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivity$OnboardingActivityContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$lf;->XF()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivity$OnboardingActivityContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
