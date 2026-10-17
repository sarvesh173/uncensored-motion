.class public final LvO/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LvO/f;->XF:Ljava/security/SecureRandom;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x4

    sget-object v1, LvO/f;->XF:Ljava/security/SecureRandom;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
