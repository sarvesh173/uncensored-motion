.class public final Lcom/google/android/gms/internal/ads/Yt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/P4c;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/viB;

.field private final h:Lcom/google/android/gms/internal/ads/Sdw;

.field private final r5:Lcom/google/android/gms/internal/ads/TGH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TGH;Lcom/google/android/gms/internal/ads/viB;Lcom/google/android/gms/internal/ads/Sdw;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yt4;->r5:Lcom/google/android/gms/internal/ads/TGH;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yt4;->XF:Lcom/google/android/gms/internal/ads/viB;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yt4;->h:Lcom/google/android/gms/internal/ads/Sdw;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/A9o;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yt4;->r5:Lcom/google/android/gms/internal/ads/TGH;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Yt4;->h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TGH;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yt4;->XF:Lcom/google/android/gms/internal/ads/viB;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A9o;->J()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yt4;->h:Lcom/google/android/gms/internal/ads/Sdw;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Sdw;->XF(Ljava/util/Map;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/viB;->XF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
