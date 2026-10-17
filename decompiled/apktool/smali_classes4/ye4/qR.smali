.class public abstract Lye4/qR;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Ljava/util/List;)Lye4/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye4/GK;",
            ">;)",
            "Lye4/qR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lye4/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lye4/Jl;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static h()LJEg/NS;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lh2/Jl;

    const/4 v2, 0x3

    invoke-direct {v0}, Lh2/Jl;-><init>()V

    const/4 v2, 0x1

    sget-object v1, Lye4/lf;->XF:LYL/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lh2/Jl;->J(LYL/NS;)Lh2/Jl;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lh2/Jl;->f(Z)Lh2/Jl;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lh2/Jl;->b()LJEg/NS;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract r5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye4/GK;",
            ">;"
        }
    .end annotation
.end method
