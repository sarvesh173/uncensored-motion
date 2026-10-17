.class public final Lcom/google/android/gms/internal/ads/dco;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "Amazon"

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "MTAF"

    const-string v2, "AFTM"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "FTBA"

    const-string v2, "AFTB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/dco;->XF:Z

    const/4 v4, 0x5

    return-void
.end method
