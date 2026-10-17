.class public final Lcom/google/android/gms/internal/ads/F5K;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/Mk;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:I

.field private final XF:Ljava/util/Date;

.field private final Z:Landroid/location/Location;

.field private final g:Z

.field private final h:I

.field private final qu:Z

.field private final r5:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F5K;->XF:Ljava/util/Date;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/F5K;->h:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F5K;->r5:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F5K;->Z:Landroid/location/Location;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/F5K;->qu:Z

    const/4 v0, 0x6

    iput p6, p0, Lcom/google/android/gms/internal/ads/F5K;->D3D:I

    const/4 v0, 0x2

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/F5K;->g:Z

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/F5K;->BW:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5K;->XF:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F5K;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5K;->r5:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isTesting()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F5K;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F5K;->g:Z

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/F5K;->D3D:I

    const/4 v1, 0x2

    return v0
.end method
