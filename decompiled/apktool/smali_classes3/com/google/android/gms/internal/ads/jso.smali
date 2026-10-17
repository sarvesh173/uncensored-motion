.class public final Lcom/google/android/gms/internal/ads/jso;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/uEi;

.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final g:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jso;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jso;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jso;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jso;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jso;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jso;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jso;->g:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jso;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v1, Lcom/google/android/gms/internal/ads/VHf;

    const/4 v10, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VHf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    check-cast v4, Lcom/google/android/gms/internal/ads/xft;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {}, Lu5/NS;->XF()Lu5/NS;

    move-result-object v6

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->g:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x4

    check-cast v7, Lcom/google/android/gms/internal/ads/jOD;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jso;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x3

    check-cast v8, Lcom/google/android/gms/internal/ads/L1;

    const/4 v10, 0x4

    new-instance v9, Lcom/google/android/gms/internal/ads/koP;

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/koP;-><init>(Lcom/google/android/gms/internal/ads/VHf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/L1;)V

    const/4 v10, 0x0

    return-object v9
.end method
