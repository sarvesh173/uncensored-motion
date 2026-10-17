.class public final Lcom/google/android/gms/internal/ads/Lnu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field final XF:Ljava/lang/String;

.field final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lnu;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lnu;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lnu;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lnu;->h:I

    const/4 v1, -0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "ipi"

    const-string/jumbo v0, "pii"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string/jumbo p1, "vidp"

    const-string/jumbo p1, "pvid"

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lnu;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo p1, "idsp_s"

    const-string/jumbo p1, "pvid_s"

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lnu;->h:I

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
