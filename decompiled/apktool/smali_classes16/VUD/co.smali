.class public LVUD/co;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/zNj;


# instance fields
.field private final XF:LDc/NS;

.field private final h:I


# direct methods
.method public constructor <init>(LDc/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LVUD/co;->XF:LDc/NS;

    const/4 v1, 0x4

    iput p2, p0, LVUD/co;->h:I

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, LDc/NS;->XF([BI)[B

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x6

    const-string/jumbo p2, "tag size too small, need at least 10 bytes"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public XF([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, LVUD/co;->h([B)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, p1}, LVUD/h6W;->h([B[B)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x1

    const-string p2, " lsAiiCdaMn"

    const-string/jumbo p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LVUD/co;->XF:LDc/NS;

    const/4 v2, 0x5

    iget v1, p0, LVUD/co;->h:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, LDc/NS;->XF([BI)[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
