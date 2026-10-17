.class public final Lcom/alightcreative/onboarding/ui/OnboardingViewModel;
.super LTq/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/lf<",
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "Lcom/alightcreative/onboarding/ui/Q8S;",
        "Lcom/alightcreative/onboarding/ui/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000f\u0010\u0007\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/OnboardingViewModel;",
        "LTq/lf;",
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "Lcom/alightcreative/onboarding/ui/Q8S;",
        "Lcom/alightcreative/onboarding/ui/lf;",
        "",
        "pdH",
        "g",
        "()V",
        "km",
        "JrO",
        "",
        "resId",
        "LlcS/NS;",
        "Li1/NS;",
        "Landroid/net/Uri;",
        "q",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "LQw/NS;",
        "BW",
        "LQw/NS;",
        "getUriFromResource",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "<init>",
        "(LWQQ/lf;LYhb/Jl;LQw/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final BW:LQw/NS;

.field private final g:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(LWQQ/lf;LYhb/Jl;LQw/NS;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x67

    const/4 v3, 0x7

    const-string v1, "8js>`503r)yqid:0bjafh3c+gf|5o4;*!8l;eo,"

    const-string v1, "!,*rq)|y+ja3fdogco8`ilhje5b40>f50;3;:8l"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "f7Dmsh`l0rif/m0f"

    const-string/jumbo v0, "fr`hsDfmli\u007f"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v0, "|5/bo/y?=ug/aorle}tvfqg|70lgob5vvhj80?|y:h"

    const-string/jumbo v0, "blo?:=\"vor}vqj|\u007fy|atyvh|b5ggg5ln8he?"

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v0, "7ff7ubAh000nbj/y_uy/f`aGfu0dsu/{a7kTq00"

    const-string/jumbo v0, "daqGkanb\u007f_hz{y\u007fu`AfsTyj\u007f"

    :goto_1
    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v0, "p~p0/,u{+*kors"

    const-string v0, "*+/0,pos{pkwr~"

    const/4 v3, 0x2

    const/16 v1, 0x3b

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "b/0Y~j/p0yf/0q00u0A0ufngfuf77u70o7Iz/b"

    const-string/jumbo v0, "no\u007fY\u007fgIb~\u007fAqfybjz\u007f"

    :goto_2
    const/16 v1, 0x9

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;->h:Lcom/alightcreative/onboarding/ui/OnboardingViewModel$NS;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LTq/lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->g:LWQQ/lf;

    iput-object p3, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->BW:LQw/NS;

    const/4 v3, 0x0

    new-instance p1, Lcom/alightcreative/onboarding/ui/h6W;

    const/4 v3, 0x5

    invoke-interface {p2}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p2}, LYhb/NS;->qr()Z

    move-result p2

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const/4 p2, 0x0

    :goto_3
    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/alightcreative/onboarding/ui/h6W;-><init>(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    return-void
.end method

.method private final pdH()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setOnboardingCompletedOrSkipped(Z)V

    const/4 v2, 0x3

    sget-object v0, Lcom/alightcreative/onboarding/ui/lf$NS;->XF:Lcom/alightcreative/onboarding/ui/lf$NS;

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final JrO()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->g:LWQQ/lf;

    const/4 v2, 0x3

    sget-object v1, LWQQ/NS$B8F;->XF:LWQQ/NS$B8F;

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->pdH()V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public g()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->g:LWQQ/lf;

    const/4 v2, 0x7

    sget-object v1, LWQQ/NS$ev8;->XF:LWQQ/NS$ev8;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public final km()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->g:LWQQ/lf;

    sget-object v1, LWQQ/NS$Gx;->XF:LWQQ/NS$Gx;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->pdH()V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public final q(I)LlcS/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;->BW:LQw/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LQw/NS;->h(I)LlcS/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
