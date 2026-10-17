.class public final enum Landroidx/security/crypto/f$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/f$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Z:[Landroidx/security/crypto/f$lf;

.field public static final enum h:Landroidx/security/crypto/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/security/crypto/f$lf;

    const/4 v3, 0x0

    const-string v1, "CEsSM25GA6"

    const-string v1, "AES256_GCM"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/f$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Landroidx/security/crypto/f$lf;->h:Landroidx/security/crypto/f$lf;

    const/4 v3, 0x7

    invoke-static {}, Landroidx/security/crypto/f$lf;->h()[Landroidx/security/crypto/f$lf;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Landroidx/security/crypto/f$lf;->Z:[Landroidx/security/crypto/f$lf;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic h()[Landroidx/security/crypto/f$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/security/crypto/f$lf;

    const/4 v3, 0x3

    const/4 v1, 0x0

    sget-object v2, Landroidx/security/crypto/f$lf;->h:Landroidx/security/crypto/f$lf;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/f$lf;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Landroidx/security/crypto/f$lf;

    const-class v0, Landroidx/security/crypto/f$lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroidx/security/crypto/f$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/f$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/security/crypto/f$lf;->Z:[Landroidx/security/crypto/f$lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Landroidx/security/crypto/f$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Landroidx/security/crypto/f$lf;

    const/4 v1, 0x6

    return-object v0
.end method
