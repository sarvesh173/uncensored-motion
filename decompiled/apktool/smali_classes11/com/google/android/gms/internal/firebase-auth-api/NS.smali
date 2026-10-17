.class final Lcom/google/android/gms/internal/firebase-auth-api/NS;
.super Ljava/lang/Object;


# direct methods
.method static XF()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x21

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x2

    const/16 v2, 0x54

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0
.end method
