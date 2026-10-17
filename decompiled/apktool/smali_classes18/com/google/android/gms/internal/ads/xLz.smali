.class final Lcom/google/android/gms/internal/ads/xLz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/TDq;


# instance fields
.field private final XF:Ljava/lang/Long;

.field private final Z:Lcom/google/android/gms/internal/ads/xLz;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/nkR;

.field private final r5:Lcom/google/android/gms/internal/ads/Jg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/nkR;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rwa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xLz;->Z:Lcom/google/android/gms/internal/ads/xLz;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xLz;->r5:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xLz;->qu:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xLz;->XF:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xLz;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/ael;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xLz;->XF:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xLz;->qu:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nkR;->h(Lcom/google/android/gms/internal/ads/nkR;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nkR;->r5(Lcom/google/android/gms/internal/ads/nkR;)Lcom/google/android/gms/internal/ads/Bdp;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xLz;->r5:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xLz;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K57;->h(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Bdp;Lcom/google/android/gms/internal/ads/MF3;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ael;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/koB;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xLz;->XF:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xLz;->qu:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nkR;->h(Lcom/google/android/gms/internal/ads/nkR;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nkR;->r5(Lcom/google/android/gms/internal/ads/nkR;)Lcom/google/android/gms/internal/ads/Bdp;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xLz;->r5:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xLz;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/DnH;->h(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Bdp;Lcom/google/android/gms/internal/ads/MF3;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/koB;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
