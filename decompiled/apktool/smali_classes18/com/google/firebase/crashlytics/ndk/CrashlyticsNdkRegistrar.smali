.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;LHx/Mk;)LTiZ/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->h(LHx/Mk;)LTiZ/NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private h(LHx/Mk;)LTiZ/NS;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p1}, LTiZ/Mk;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/f;->D3D(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/f;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x5

    const-class v1, LTiZ/NS;

    const-class v1, LTiZ/NS;

    const/4 v4, 0x7

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "rls-ckf-iden"

    const-string v2, "fire-cls-ndk"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v3, LHiI/NS;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, LHiI/NS;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, LHx/Jl$lf;->Z()LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v3

    const/4 v4, 0x4

    const-string v1, ".3.m12"

    const-string v1, "18.3.2"

    const/4 v4, 0x1

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
