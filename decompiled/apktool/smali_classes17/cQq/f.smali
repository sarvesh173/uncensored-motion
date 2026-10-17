.class public LcQq/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/vME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcQq/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/vME<",
        "Lfk/S;",
        "Lfk/S;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LcQq/f;

    const-class v0, LcQq/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LcQq/f;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

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

    new-instance v0, LcQq/f;

    const/4 v1, 0x2

    invoke-direct {v0}, LcQq/f;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lfk/kL;->q(Lfk/vME;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic qu()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LcQq/f;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public D3D(Lfk/rLs;)Lfk/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/S;",
            ">;)",
            "Lfk/S;"
        }
    .end annotation

    new-instance v0, LcQq/f$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LcQq/f$NS;-><init>(Lfk/rLs;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic XF(Lfk/rLs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LcQq/f;->D3D(Lfk/rLs;)Lfk/S;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lfk/S;

    const-class v0, Lfk/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Lfk/S;

    const-class v0, Lfk/S;

    const/4 v1, 0x0

    return-object v0
.end method
