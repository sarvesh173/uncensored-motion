.class public final Lcom/google/android/gms/internal/ads/Ayz;
.super Lcom/google/android/gms/internal/ads/Hp;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lu5/h6W;


# direct methods
.method public constructor <init>(Lu5/h6W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hp;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ayz;->h:Lu5/h6W;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ayz;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ayz;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayz;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayz;->h:Lu5/h6W;

    const/4 v1, 0x4

    invoke-interface {v0}, Lu5/h6W;->zzc()V

    const/4 v1, 0x2

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayz;->h:Lu5/h6W;

    const/4 v1, 0x1

    invoke-interface {v0}, Lu5/h6W;->XF()V

    const/4 v1, 0x2

    return-void
.end method

.method public final xOU(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayz;->h:Lu5/h6W;

    const/4 v1, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lu5/h6W;->h(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayz;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
