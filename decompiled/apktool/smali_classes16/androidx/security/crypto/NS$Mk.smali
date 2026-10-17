.class public final enum Landroidx/security/crypto/NS$Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/NS$Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Landroidx/security/crypto/NS$Mk;

.field private static final synthetic g:[Landroidx/security/crypto/NS$Mk;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/security/crypto/NS$Mk;

    const/4 v3, 0x2

    const-string v1, "G5sC_SMA62"

    const-string v1, "AES256_GCM"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroidx/security/crypto/NS$Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Landroidx/security/crypto/NS$Mk;->Z:Landroidx/security/crypto/NS$Mk;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/security/crypto/NS$Mk;->h()[Landroidx/security/crypto/NS$Mk;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Landroidx/security/crypto/NS$Mk;->g:[Landroidx/security/crypto/NS$Mk;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/security/crypto/NS$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic h()[Landroidx/security/crypto/NS$Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Landroidx/security/crypto/NS$Mk;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, Landroidx/security/crypto/NS$Mk;->Z:Landroidx/security/crypto/NS$Mk;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/NS$Mk;
    .locals 2

    const-class v0, Landroidx/security/crypto/NS$Mk;

    const-class v0, Landroidx/security/crypto/NS$Mk;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroidx/security/crypto/NS$Mk;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/NS$Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/security/crypto/NS$Mk;->g:[Landroidx/security/crypto/NS$Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Landroidx/security/crypto/NS$Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Landroidx/security/crypto/NS$Mk;

    return-object v0
.end method


# virtual methods
.method r5()Lfk/LZn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/security/crypto/NS$Mk;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lfk/co;->XF(Ljava/lang/String;)Lfk/LZn;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
