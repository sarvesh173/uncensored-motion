.class public abstract LLm/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static Z(Ljava/lang/Object;)LLm/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLm/f<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LLm/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    sget-object v2, LLm/Jl;->g:LLm/Jl;

    invoke-direct {v0, v1, p0, v2}, LLm/NS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LLm/Jl;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static qu(Ljava/lang/Object;)LLm/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLm/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LLm/NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, LLm/Jl;->h:LLm/Jl;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2}, LLm/NS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LLm/Jl;)V

    return-object v0
.end method


# virtual methods
.method public abstract XF()Ljava/lang/Integer;
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract r5()LLm/Jl;
.end method
