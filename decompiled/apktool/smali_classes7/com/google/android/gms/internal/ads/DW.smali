.class public final Lcom/google/android/gms/internal/ads/DW;
.super Ljava/lang/Object;


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/y5;

.field public static final b:Lcom/google/android/gms/internal/ads/DW;


# instance fields
.field public final BW:Lcom/google/android/gms/internal/ads/VR;

.field public final D3D:Lcom/google/android/gms/internal/ads/KEM;

.field public final XF:Ljava/lang/String;

.field public final Z:Lcom/google/android/gms/internal/ads/p5;

.field public final g:Lcom/google/android/gms/internal/ads/qgg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/Gs4;

.field public final qu:Lcom/google/android/gms/internal/ads/tS;

.field public final r5:Lcom/google/android/gms/internal/ads/j9f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zcv;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zcv;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zcv;->r5()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/DW;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/pw9;->XF:Lcom/google/android/gms/internal/ads/pw9;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/DW;->J:Lcom/google/android/gms/internal/ads/y5;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qgg;Lcom/google/android/gms/internal/ads/j9f;Lcom/google/android/gms/internal/ads/tS;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/VR;Lcom/google/android/gms/internal/ads/MTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DW;->r5:Lcom/google/android/gms/internal/ads/j9f;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DW;->qu:Lcom/google/android/gms/internal/ads/tS;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DW;->Z:Lcom/google/android/gms/internal/ads/p5;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->D3D:Lcom/google/android/gms/internal/ads/KEM;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->g:Lcom/google/android/gms/internal/ads/qgg;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/DW;->BW:Lcom/google/android/gms/internal/ads/VR;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/DW;

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/DW;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DW;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->D3D:Lcom/google/android/gms/internal/ads/KEM;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DW;->D3D:Lcom/google/android/gms/internal/ads/KEM;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/KEM;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->qu:Lcom/google/android/gms/internal/ads/tS;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DW;->qu:Lcom/google/android/gms/internal/ads/tS;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->Z:Lcom/google/android/gms/internal/ads/p5;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DW;->Z:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->BW:Lcom/google/android/gms/internal/ads/VR;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DW;->BW:Lcom/google/android/gms/internal/ads/VR;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gs4;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->qu:Lcom/google/android/gms/internal/ads/tS;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tS;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->D3D:Lcom/google/android/gms/internal/ads/KEM;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KEM;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->Z:Lcom/google/android/gms/internal/ads/p5;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    return v0
.end method
