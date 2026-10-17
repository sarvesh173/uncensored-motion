.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LHx/Mk;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->h(LHx/Mk;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private h(LHx/Mk;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lcom/google/firebase/Jl;

    const-class v0, Lcom/google/firebase/Jl;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/firebase/Jl;

    const/4 v4, 0x5

    const-class v1, LTiZ/NS;

    const-class v1, LTiZ/NS;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, LHx/Mk;->Z(Ljava/lang/Class;)LtvR/NS;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, LH9/NS;

    const-class v2, LH9/NS;

    const/4 v4, 0x4

    invoke-interface {p1, v2}, LHx/Mk;->Z(Ljava/lang/Class;)LtvR/NS;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, LbNe/Mk;

    const-class v3, LbNe/Mk;

    invoke-interface {p1, v3}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, LbNe/Mk;

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/NS;LtvR/NS;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x4

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

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x3

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x7

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v4, 0x0

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "lsseir-c"

    const-string v2, "fire-cls"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x6

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    const-class v3, LbNe/Mk;

    const-class v3, LbNe/Mk;

    const/4 v4, 0x2

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x5

    const-class v3, LTiZ/NS;

    const-class v3, LTiZ/NS;

    const/4 v4, 0x4

    invoke-static {v3}, LHx/Ikr;->XF(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x5

    const-class v3, LH9/NS;

    const-class v3, LH9/NS;

    const/4 v4, 0x3

    invoke-static {v3}, LHx/Ikr;->XF(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, LaM/Q8S;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, LaM/Q8S;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, LHx/Jl$lf;->Z()LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v3

    const/4 v4, 0x5

    const-string v1, ".31m8."

    const-string v1, "18.3.2"

    const/4 v4, 0x6

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
