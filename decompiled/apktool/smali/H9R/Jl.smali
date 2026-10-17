.class public LH9R/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH9R/Jl$lf;,
        LH9R/Jl$NS;
    }
.end annotation


# instance fields
.field private final XF:LH9R/S;

.field private final h:LH9R/Jl$NS;

.field private final r5:LH9R/Jl$lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LH9R/S;

    const/4 v1, 0x0

    invoke-direct {v0}, LH9R/S;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LH9R/Jl;->XF:LH9R/S;

    const/4 v1, 0x4

    new-instance v0, LH9R/Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LH9R/Jl$NS;-><init>(LH9R/Jl;)V

    const/4 v1, 0x6

    iput-object v0, p0, LH9R/Jl;->h:LH9R/Jl$NS;

    const/4 v1, 0x0

    new-instance v0, LH9R/Jl$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LH9R/Jl$lf;-><init>(LH9R/Jl;)V

    const/4 v1, 0x2

    iput-object v0, p0, LH9R/Jl;->r5:LH9R/Jl$lf;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF(LH9R/Jl;)LH9R/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LH9R/Jl;->XF:LH9R/S;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public h(LMM4/JDF$f$NS;)LH9R/lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LMM4/JDF$f$NS;->Z:LMM4/JDF$f$NS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, LH9R/Jl;->r5:LH9R/Jl$lf;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    iget-object p1, p0, LH9R/Jl;->h:LH9R/Jl$NS;

    const/4 v1, 0x0

    return-object p1
.end method

.method public qu([B)V
    .locals 2

    iget-object v0, p0, LH9R/Jl;->XF:LH9R/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LH9R/S;->r5([B)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LH9R/Jl;->XF:LH9R/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, LH9R/S;->XF()[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
