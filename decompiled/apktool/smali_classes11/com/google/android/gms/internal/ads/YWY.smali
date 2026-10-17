.class public final Lcom/google/android/gms/internal/ads/YWY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:LS0u/cfs;


# direct methods
.method public constructor <init>(LS0u/cfs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YWY;->XF:LS0u/cfs;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YWY;->XF:LS0u/cfs;

    const/4 v2, 0x3

    const-string/jumbo v1, "nusduo_lp_ot_cnrttteo"

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, LS0u/cfs;->a(Z)V

    const/4 v2, 0x7

    return-void
.end method
