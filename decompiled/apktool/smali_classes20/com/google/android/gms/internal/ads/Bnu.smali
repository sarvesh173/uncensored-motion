.class public final Lcom/google/android/gms/internal/ads/Bnu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/F2;
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/SX6;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/P4c;

.field private final g:Lcom/google/android/gms/internal/ads/kMe;

.field private final h:Lcom/google/android/gms/internal/ads/A9o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/A9o;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/kMe;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bnu;->Z:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bnu;->g:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bnu;->g:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/A9o;->BW(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/kMe;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x6

    return-void
.end method

.method public final I4t()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bnu;->Z:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const-string v2, "ctsnao"

    const-string v2, "action"

    const/4 v4, 0x1

    const-string v3, "daomde"

    const-string/jumbo v3, "loaded"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/A9o;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v1, 0x5

    return-void
.end method

.method public final s(LYI/X;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x4

    const-string/jumbo v1, "tcnioo"

    const-string v1, "action"

    const-string/jumbo v2, "lft"

    const-string v2, "ftl"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x6

    iget v1, p1, LYI/X;->h:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x7

    const-string v1, "ed"

    const-string v1, "ed"

    const/4 v3, 0x5

    iget-object p1, p1, LYI/X;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bnu;->Z:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bnu;->h:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v3, 0x2

    return-void
.end method
