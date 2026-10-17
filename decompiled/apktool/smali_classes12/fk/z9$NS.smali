.class Lfk/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/z9$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/z9;->h(LWtx/Jl;)Lfk/z9$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWtx/Jl;


# direct methods
.method constructor <init>(LWtx/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lfk/z9$NS;->XF:LWtx/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfk/z9$NS;->XF:LWtx/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/z9$NS;->XF:LWtx/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, LWtx/Jl;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()Lfk/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/qR<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lfk/D;

    const/4 v3, 0x5

    iget-object v1, p0, Lfk/z9$NS;->XF:LWtx/Jl;

    const/4 v3, 0x6

    invoke-virtual {v1}, LWtx/Jl;->h()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lfk/D;-><init>(LWtx/Jl;Ljava/lang/Class;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public r5(Ljava/lang/Class;)Lfk/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lfk/qR<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lfk/D;

    const/4 v2, 0x7

    iget-object v1, p0, Lfk/z9$NS;->XF:LWtx/Jl;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lfk/D;-><init>(LWtx/Jl;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string v1, "Primitive type not supported"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method
