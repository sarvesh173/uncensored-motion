.class public final Lcom/google/android/gms/internal/ads/koB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2f;


# instance fields
.field private final XF:J

.field private final h:Lcom/google/android/gms/internal/ads/WX0;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Bdp;Lcom/google/android/gms/internal/ads/MF3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/koB;->XF:J

    const/4 v0, 0x2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/MF3;->pyv()Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/q4;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q4;

    const/4 v0, 0x2

    new-instance p2, LYI/m0q;

    const/4 v0, 0x0

    invoke-direct {p2}, LYI/m0q;-><init>()V

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q4;->h(LYI/m0q;)Lcom/google/android/gms/internal/ads/q4;

    const/4 v0, 0x4

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q4;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q4;->Z()Lcom/google/android/gms/internal/ads/L79;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L79;->zza()Lcom/google/android/gms/internal/ads/WX0;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/koB;->h:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/v6y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/v6y;-><init>(Lcom/google/android/gms/internal/ads/koB;Lcom/google/android/gms/internal/ads/Bdp;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/WX0;->hFB(LYI/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/koB;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/koB;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method public final XF(LYI/KDI;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/koB;->h:Lcom/google/android/gms/internal/ads/WX0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WX0;->kB(LYI/KDI;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/koB;->h:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WX0;->uD()V

    const/4 v1, 0x7

    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/koB;->h:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WX0;->Nyq(LLs4/NS;)V

    const/4 v2, 0x4

    return-void
.end method
