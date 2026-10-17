.class final Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/onboarding/ui/lf;",
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
.field final synthetic h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;->h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/onboarding/ui/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "Jls07{L/7DQ2Q0XHBF^Vh05wulUoWE/Y0}/1Ved7wRBu//k/?^^Pdt00b000Caf0u`T{e[1uzadj`?x&Bo6ueN/9~0pH]0"

    const-string v0, "\u000e\u000eo7\u0015\u001ao7aV6deB?~kpH`VUChJYX{w][dQ^TtFEWxQlD2^B?wj`}l{9^L\u007fRPdNBzbBH\'&"

    const/4 v2, 0x6

    const/16 v1, 0x78

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "#?"

    const-string v0, "?#"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0xa

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of p1, p1, Lcom/alightcreative/onboarding/ui/lf$NS;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;->h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;->h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/onboarding/ui/lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;->XF(Lcom/alightcreative/onboarding/ui/lf;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivity$OnboardingActivityContent$5$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
