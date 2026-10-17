.class public final LVUD/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "LVUD/qR<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BW:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$h6W;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final D3D:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$Mk;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$Jl;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$NS;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$lf;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$f;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LVUD/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVUD/Q8S<",
            "LVUD/qR$S;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/logging/Logger;

.field private static final qu:Z

.field private static final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LVUD/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-class v0, LVUD/Q8S;

    const-class v0, LVUD/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, LVUD/Q8S;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    invoke-static {}, LPBj/lf;->r5()Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "desLSnnSdAiOrp"

    const-string v1, "AndroidOpenSSL"

    const/4 v4, 0x2

    const-string v2, "eoSmGSLmrsCO_pe"

    const-string v2, "GmsCore_OpenSSL"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "yCrtonocp"

    const-string v0, "Conscrypt"

    const/4 v4, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, LVUD/Q8S;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LVUD/Q8S;->r5:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    sput-boolean v0, LVUD/Q8S;->qu:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, LVUD/JDF;->h()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LVUD/Q8S;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, LVUD/Q8S;->r5:Ljava/util/List;

    const/4 v4, 0x4

    sput-boolean v3, LVUD/Q8S;->qu:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LVUD/Q8S;->r5:Ljava/util/List;

    const/4 v4, 0x1

    sput-boolean v3, LVUD/Q8S;->qu:Z

    :goto_0
    const/4 v4, 0x1

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x1

    new-instance v1, LVUD/qR$NS;

    const/4 v4, 0x6

    invoke-direct {v1}, LVUD/qR$NS;-><init>()V

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    sput-object v0, LVUD/Q8S;->Z:LVUD/Q8S;

    const/4 v4, 0x4

    new-instance v0, LVUD/Q8S;

    new-instance v1, LVUD/qR$Mk;

    const/4 v4, 0x5

    invoke-direct {v1}, LVUD/qR$Mk;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    const/4 v4, 0x4

    sput-object v0, LVUD/Q8S;->D3D:LVUD/Q8S;

    const/4 v4, 0x7

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x3

    new-instance v1, LVUD/qR$S;

    const/4 v4, 0x2

    invoke-direct {v1}, LVUD/qR$S;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    const/4 v4, 0x1

    sput-object v0, LVUD/Q8S;->g:LVUD/Q8S;

    const/4 v4, 0x5

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x5

    new-instance v1, LVUD/qR$h6W;

    const/4 v4, 0x5

    invoke-direct {v1}, LVUD/qR$h6W;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    const/4 v4, 0x4

    sput-object v0, LVUD/Q8S;->BW:LVUD/Q8S;

    const/4 v4, 0x2

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x7

    new-instance v1, LVUD/qR$lf;

    const/4 v4, 0x2

    invoke-direct {v1}, LVUD/qR$lf;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    const/4 v4, 0x5

    sput-object v0, LVUD/Q8S;->b:LVUD/Q8S;

    const/4 v4, 0x3

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x6

    new-instance v1, LVUD/qR$Jl;

    const/4 v4, 0x3

    invoke-direct {v1}, LVUD/qR$Jl;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    const/4 v4, 0x6

    sput-object v0, LVUD/Q8S;->J:LVUD/Q8S;

    new-instance v0, LVUD/Q8S;

    const/4 v4, 0x3

    new-instance v1, LVUD/qR$f;

    const/4 v4, 0x4

    invoke-direct {v1}, LVUD/qR$f;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LVUD/Q8S;-><init>(LVUD/qR;)V

    sput-object v0, LVUD/Q8S;->f:LVUD/Q8S;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(LVUD/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVUD/Q8S;->XF:LVUD/qR;

    const/4 v0, 0x6

    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    array-length v1, p0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    aget-object v4, p0, v3

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    sget-object v5, LVUD/Q8S;->h:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v4, v6, v2

    const/4 v7, 0x4

    const-string/jumbo v4, "o%o lblrdatine biv ePvsra"

    const-string v4, "Provider %s not available"

    const/4 v7, 0x5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x6

    sget-object v0, LVUD/Q8S;->r5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    const/4 v5, 0x2

    iget-object v4, p0, LVUD/Q8S;->XF:LVUD/qR;

    const/4 v5, 0x5

    invoke-interface {v4, p1, v3}, LVUD/qR;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p1

    :catch_0
    move-exception v3

    const/4 v5, 0x7

    if-nez v2, :cond_0

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-boolean v0, LVUD/Q8S;->qu:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, LVUD/Q8S;->XF:LVUD/qR;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, LVUD/qR;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string/jumbo v0, "nPodo.uNorug r dov feoi"

    const-string v0, "No good Provider found."

    const/4 v5, 0x4

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1
.end method
