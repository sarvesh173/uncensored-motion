.class public final Lcom/alightcreative/app/motion/activities/main/MainViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/MainViewModel$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/app/motion/activities/main/cq;",
        "Lcom/alightcreative/app/motion/activities/main/kL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u000f\u0010\r\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/MainViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/app/motion/activities/main/cq;",
        "Lcom/alightcreative/app/motion/activities/main/kL;",
        "",
        "Bq3",
        "Dmx",
        "Lpi",
        "",
        "GK",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "pyv",
        "g",
        "()V",
        "Lkotlinx/coroutines/B;",
        "JrO",
        "openSettings",
        "t4x",
        "openBanner",
        "isFromIntroFlow",
        "jSk",
        "I4t",
        "s",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LCMj/lf;",
        "BW",
        "LCMj/lf;",
        "getMonorepoLibUseCase",
        "LI98/NS;",
        "b",
        "LI98/NS;",
        "shouldShowPrivacyBannerUseCase",
        "Lcsl/lf;",
        "setupAppUseCase",
        "<init>",
        "(LYhb/Jl;Lcsl/lf;LCMj/lf;LI98/NS;)V",
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
.field private final BW:LCMj/lf;

.field private final b:LI98/NS;

.field private final g:LYhb/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LYhb/Jl;Lcsl/lf;LCMj/lf;LI98/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "&esfbw0js4nis~,}b%a:/1yz/t%qj7u-g/-.8h0igx#sz"

    const-string v0, "#\"\u007f-s,s-ztye4jig1abbi8nhg:jq%xz&w%}.~s."

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "$!1\u0007+!.\"?\u001f(:;9?5 \u0001&3\u00149*?"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0xe

    const/4 v2, 0x7

    const-string/jumbo v1, "6p*mn|/j&/w|{0/mf(;2u/:(s1->`n6c?7r;w"

    const-string/jumbo v1, "mjus\"p-w;/{/|6(*&|-`67f(c201nn?:>;rw"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "Ua0goQy|vF7b/{fk0pix"

    const-string/jumbo v0, "xiy{\u007fQabFgpUvk|"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x30b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "no\u007fAb``btb|X|tBk|Yzox"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, "eu/5ub85f7d/"

    const-string/jumbo v0, "\ud875\udef5"

    const/4 v2, 0x5

    const/16 v1, 0x48

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0xa9

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->FwcPooiPv:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    const/16 v0, 0x38

    const/4 v2, 0x5

    const-string v1, "100i0uu0/0/uN/000/yuu0;e3u/7/00/5xK0300 0 /7*#k1a,4fr/,b10c?u00cub/11/0u^05207uh0011/003u5*4"

    const-string v1, "K^#hyNix\u001a,\u00043\',1 \u0011\u001e\u007f \u0005\u0005*?3c\u000745\r\u001b0;k27\u0013*cb"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->g:LYhb/Jl;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->BW:LCMj/lf;

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->b:LI98/NS;

    const/4 v2, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p2}, Lcsl/lf;->h()Lcsl/NS;

    move-result-object p1

    const/4 v2, 0x4

    sget-object p2, Lcom/alightcreative/app/motion/activities/main/MainViewModel$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    aget p1, p2, p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    move v2, p2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x4

    if-eq p1, p2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/cq$lf;->XF:Lcom/alightcreative/app/motion/activities/main/cq$lf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/activities/main/kL$lf;->XF:Lcom/alightcreative/app/motion/activities/main/kL$lf;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    :goto_4
    const/4 v2, 0x6

    return-void
.end method

.method private final Bq3()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->D()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/kL$Jl;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Dmx()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private final D()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getAgreedPrivacy()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getAgreedPrivacyPolicyVersion()I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    :catch_0
    const/4 v3, 0x2

    return v0
.end method

.method private final Dmx()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->pyv()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$f;->XF:Lcom/alightcreative/app/motion/activities/main/kL$f;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Lpi()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private final GK(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->b:LI98/NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LI98/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private final Lpi()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/cq$lf;->XF:Lcom/alightcreative/app/motion/activities/main/cq$lf;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$Mk;->XF:Lcom/alightcreative/app/motion/activities/main/kL$Mk;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic km(Lcom/alightcreative/app/motion/activities/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->GK(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic pdH(Lcom/alightcreative/app/motion/activities/main/MainViewModel;)LCMj/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->BW:LCMj/lf;

    return-object p0
.end method

.method private final pyv()Z
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->isFirstSession()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getOnboardingCompletedOrSkipped()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->g:LYhb/Jl;

    const/4 v3, 0x4

    invoke-interface {v0}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LYhb/NS;->E()Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v3, 0x7

    return v2
.end method

.method public static final synthetic q(Lcom/alightcreative/app/motion/activities/main/MainViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Bq3()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final I4t()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Dmx()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final JrO()Lkotlinx/coroutines/B;
    .locals 10

    const/4 v9, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0xa

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x7

    const/4 v9, 0x0

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    move v0, v8

    move v0, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;

    const/4 v9, 0x6

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final jSk(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/kL$NS;->XF:Lcom/alightcreative/app/motion/activities/main/kL$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->BW:LCMj/lf;

    const/4 v0, 0x1

    invoke-interface {p2}, LCMj/lf;->XF()LKr/NS;

    move-result-object p2

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/kL$h6W;->XF:Lcom/alightcreative/app/motion/activities/main/kL$h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Bq3()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Lpi()V

    const/4 v0, 0x5

    return-void
.end method

.method public final t4x(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->BW:LCMj/lf;

    const/4 v1, 0x5

    invoke-interface {v0}, LCMj/lf;->XF()LKr/NS;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v1, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/kL$S;->XF:Lcom/alightcreative/app/motion/activities/main/kL$S;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->Bq3()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method
