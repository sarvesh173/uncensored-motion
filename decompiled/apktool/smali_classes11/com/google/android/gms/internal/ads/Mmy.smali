.class public final Lcom/google/android/gms/internal/ads/Mmy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mmy;->XF:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmy;->XF:Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "aeshl_wc"

    const-string/jumbo v1, "hw_accel"

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
