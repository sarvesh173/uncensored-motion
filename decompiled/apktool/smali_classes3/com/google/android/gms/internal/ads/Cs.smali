.class public final Lcom/google/android/gms/internal/ads/Cs;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/Ucc;

.field public final h:Lcom/google/android/gms/internal/ads/m4D;

.field public final qu:[Lcom/google/android/gms/internal/ads/od;

.field public final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ucc;Lcom/google/android/gms/internal/ads/m4D;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/od;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cs;->XF:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cs;->r5:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Cs;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v3, 0x0

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    const/4 v3, 0x5

    aget-object p1, p1, p2

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method
