.class public final Lcom/google/android/gms/internal/firebase-auth-api/J3;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->XF:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0xbdfcb8

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->XF:Ljava/lang/Boolean;

    :cond_2
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->XF:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method
