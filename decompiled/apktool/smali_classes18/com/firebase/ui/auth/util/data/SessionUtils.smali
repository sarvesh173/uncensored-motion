.class public Lcom/firebase/ui/auth/util/data/SessionUtils;
.super Ljava/lang/Object;


# direct methods
.method public static generateRandomAlphaNumericString(I)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Ljava/util/Random;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, p0, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v3, "rFs0KsLgza6dnPJIe5HRZq87j2y9vVXi4U3GtEfMoWxchYOAuDpNmQ1BSTkCbl"

    const-string v3, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method
