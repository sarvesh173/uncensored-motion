.class public final LM55/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM55/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lr1j/Mk;


# direct methods
.method constructor <init>(Ljava/util/Set;Lr1j/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lr1j/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LM55/NS$f;->XF:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p2, p0, LM55/NS$f;->h:Lr1j/Mk;

    const/4 v0, 0x0

    return-void
.end method

.method private r5(Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LM55/Jl;

    iget-object v1, p0, LM55/NS$f;->XF:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {p1}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroidx/lifecycle/Nq$lf;

    const/4 v3, 0x0

    iget-object v2, p0, LM55/NS$f;->h:Lr1j/Mk;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, LM55/Jl;-><init>(Ljava/util/Set;Landroidx/lifecycle/Nq$lf;Lr1j/Mk;)V

    return-object v0
.end method


# virtual methods
.method XF(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LM55/NS$f;->r5(Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, LM55/NS$f;->r5(Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
