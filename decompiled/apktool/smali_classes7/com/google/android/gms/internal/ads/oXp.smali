.class public final Lcom/google/android/gms/internal/ads/oXp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/F2;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/Tav;

.field private final Z:Lcom/google/android/gms/internal/ads/WDq;

.field private final b:LS0u/cfs;

.field private final f:Lcom/google/android/gms/internal/ads/hhz;

.field private final g:Lcom/google/android/gms/internal/ads/Ote;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ote;LS0u/cfs;Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oXp;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oXp;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oXp;->g:Lcom/google/android/gms/internal/ads/Ote;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oXp;->b:LS0u/cfs;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oXp;->J:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oXp;->f:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 7

    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->SFC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oXp;->b:LS0u/cfs;

    const/4 v6, 0x1

    invoke-interface {p1}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->r5()Lu5/Mk;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oXp;->h:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oXp;->g:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oXp;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oXp;->f:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lu5/Mk;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oeO;Lcom/google/android/gms/internal/ads/hhz;)V

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oXp;->J:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tav;->I4t()V

    const/4 v6, 0x5

    return-void
.end method
