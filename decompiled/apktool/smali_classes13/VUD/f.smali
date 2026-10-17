.class public final LVUD/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# static fields
.field public static final h:LPBj/lf$lf;


# instance fields
.field private final XF:Lui/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x7

    sput-object v0, LVUD/f;->h:LPBj/lf$lf;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, LVUD/f;->h:LPBj/lf$lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lui/lf;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lui/lf;-><init>([BZ)V

    const/4 v2, 0x5

    iput-object v0, p0, LVUD/f;->XF:Lui/lf;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, ",esapuGFnlC eo lo. mnCna Per-bto nBCE- oniiAvaSrsuotiaeSlMmios  a tsd d yg"

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v2, 0x1

    invoke-static {v0}, LVUD/vrp;->r5(I)[B

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, LVUD/f;->XF:Lui/lf;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2}, Lui/lf;->h([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public h([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LVUD/f;->XF:Lui/lf;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lui/lf;->XF([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
