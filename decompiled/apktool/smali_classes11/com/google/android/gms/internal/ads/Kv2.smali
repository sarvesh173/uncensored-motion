.class public final Lcom/google/android/gms/internal/ads/Kv2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kv2;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Kv2;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string/jumbo v0, "tgc"

    const-string v0, "gct"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kv2;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kv2;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "ed"

    const-string v0, "de"

    const/4 v2, 0x3

    const-string v1, "1"

    const-string v1, "1"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
