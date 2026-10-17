.class public LLx/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/vME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLx/lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/vME<",
        "Lfk/Jl;",
        "Lfk/Jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, LLx/lf;

    const-class v0, LLx/lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LLx/lf;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LLx/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LLx/lf;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lfk/kL;->q(Lfk/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic qu()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LLx/lf;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public D3D(Lfk/rLs;)Lfk/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/Jl;",
            ">;)",
            "Lfk/Jl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, LLx/lf$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LLx/lf$lf;-><init>(Lfk/rLs;LLx/lf$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic XF(Lfk/rLs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/lf;->D3D(Lfk/rLs;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Lfk/Jl;

    const-class v0, Lfk/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lfk/Jl;

    const-class v0, Lfk/Jl;

    const/4 v1, 0x5

    return-object v0
.end method
