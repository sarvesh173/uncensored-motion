.class public final Lcom/google/android/gms/internal/ads/QJ8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/nxI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nxI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QJ8;->XF:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rrsn_idereone_wbs"

    const-string/jumbo v0, "render_in_browser"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QJ8;->XF:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nxI;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "_ emnbdaIrsnwnrerar_osivldetet "

    const-string v0, "Invalid render_in_browser state"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
