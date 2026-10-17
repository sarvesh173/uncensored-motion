.class final Lcom/google/android/gms/internal/ads/A4l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/mB8;

.field private final h:Lcom/google/android/gms/internal/ads/OW;

.field private qu:Lcom/google/android/gms/internal/ads/gF;

.field private final r5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/OW;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A4l;->qu:Lcom/google/android/gms/internal/ads/gF;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->XF:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A4l;->h:Lcom/google/android/gms/internal/ads/OW;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/A4l;->r5:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmo;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/A4l;->r5:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->h:Lcom/google/android/gms/internal/ads/OW;

    const/4 v0, 0x2

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/OW;->C1d(LLs4/NS;)Z

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->h:Lcom/google/android/gms/internal/ads/OW;

    const/4 v0, 0x5

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/OW;->cP(LLs4/NS;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->qu:Lcom/google/android/gms/internal/ads/gF;

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->qTc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->XF:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/mB8;->I9A:I

    const/4 v0, 0x2

    const/4 p2, 0x2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_2

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->qu:Lcom/google/android/gms/internal/ads/gF;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    :cond_2
    const/4 v0, 0x4

    return-void

    :cond_3
    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v0, 0x7

    const-string/jumbo p2, "sespth daAafto . owirld"

    const-string p2, "Adapter failed to show."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw p2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gF;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A4l;->qu:Lcom/google/android/gms/internal/ads/gF;

    const/4 v0, 0x2

    return-void
.end method
