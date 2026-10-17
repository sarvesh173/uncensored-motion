.class final Lcom/google/android/gms/internal/ads/qO4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/WYu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qO4;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qO4;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qO4;->r5:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v0, "gnsetitonnscs_"

    const-string v0, "consent_string"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qO4;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "fncmoscnte"

    const-string v0, "fc_consent"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qO4;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "sn_tofeiaon_nbco"

    const-string/jumbo v0, "iab_consent_info"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qO4;->r5:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method
