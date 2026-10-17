.class public final Lfk/mlu;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lfk/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfk/mlu;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfk/mlu;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lfk/mlu;->XF:Lfk/mlu;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF()Lfk/mlu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfk/mlu;->XF:Lfk/mlu;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Lfk/mlu;)Lfk/mlu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "rdscte e eAceresqKSyusreiis"

    const-string v0, "SecretKeyAccess is required"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
