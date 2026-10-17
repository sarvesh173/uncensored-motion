.class final Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingViewModel;-><init>(LWQQ/lf;LYhb/Jl;LQw/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "Lcom/alightcreative/onboarding/ui/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "it",
        "Lcom/alightcreative/onboarding/ui/Q8S;",
        "XF",
        "(Lcom/alightcreative/onboarding/ui/h6W;)Lcom/alightcreative/onboarding/ui/Q8S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;

    invoke-direct {v0}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;->h:Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/onboarding/ui/h6W;)Lcom/alightcreative/onboarding/ui/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string v0, "&$"

    const-string v0, "&$"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "%!z-(y.uc{52f~``fbuab>npin40:06111jm"

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xcf

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/alightcreative/onboarding/ui/Mk;->XF(Lcom/alightcreative/onboarding/ui/h6W;)Lcom/alightcreative/onboarding/ui/Q8S$NS;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/onboarding/ui/h6W;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;->XF(Lcom/alightcreative/onboarding/ui/h6W;)Lcom/alightcreative/onboarding/ui/Q8S;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
