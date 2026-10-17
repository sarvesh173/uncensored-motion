.class public final Lcom/google/android/gms/internal/ads/RFZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u4A;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/u4A;

.field private D3D:Lcom/google/android/gms/internal/ads/u4A;

.field private J:Lcom/google/android/gms/internal/ads/u4A;

.field private final XF:Landroid/content/Context;

.field private Z:Lcom/google/android/gms/internal/ads/u4A;

.field private b:Lcom/google/android/gms/internal/ads/u4A;

.field private f:Lcom/google/android/gms/internal/ads/u4A;

.field private g:Lcom/google/android/gms/internal/ads/u4A;

.field private final h:Ljava/util/List;

.field private qu:Lcom/google/android/gms/internal/ads/u4A;

.field private final r5:Lcom/google/android/gms/internal/ads/u4A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4A;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RFZ;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RFZ;->r5:Lcom/google/android/gms/internal/ads/u4A;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RFZ;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method private static final Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private final JrO()Lcom/google/android/gms/internal/ads/u4A;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->Z:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/tsC;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tsC;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->Z:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->Z:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final s(Lcom/google/android/gms/internal/ads/u4A;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/qpd;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FBD;->pyv(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v1, "tasdiendo_/sr/s"

    const-string v1, "/android_asset/"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RFZ;->JrO()Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->qu:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ai;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->qu:Lcom/google/android/gms/internal/ads/u4A;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->qu:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x5

    const-string/jumbo v2, "tsems"

    const-string v2, "asset"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RFZ;->JrO()Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x6

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x6

    const-string v2, "contote"

    const-string v2, "content"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Uf;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->XF:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_5
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    const-string/jumbo v2, "rtmp"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "atamdbuc.raueeRerpdiomDa.scair.doS.mrt3ntaxodp"

    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string/jumbo v1, "na nR utTa nriioeiMonentixtrstrPsg"

    const-string v1, "Error instantiating RTMP extension"

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :catch_1
    const/4 v3, 0x1

    const-string/jumbo v0, "rafueeSplcDuDtota"

    const-string v0, "DefaultDataSource"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v1, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->aPntYZBcrKM:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x6

    if-nez v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    :cond_7
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x5

    const-string/jumbo v1, "udp"

    const-string/jumbo v1, "udp"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->BW:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    if-nez v0, :cond_9

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/gbP;

    const/4 v3, 0x2

    const/16 v1, 0x7d0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gbP;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->BW:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_9
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->BW:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x7

    goto :goto_4

    :cond_a
    const/4 v3, 0x7

    const-string v1, "adta"

    const-string v1, "data"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_c

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->b:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x1

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/PA;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PA;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->b:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_b
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->b:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    const-string v1, "eowercarqur"

    const-string/jumbo v1, "rawresource"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_e

    const/4 v3, 0x5

    const-string/jumbo v1, "resoadrn.siceuod"

    const-string v1, "android.resource"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x7

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->J:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    if-nez v0, :cond_f

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/IOz;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/IOz;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->J:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RFZ;->s(Lcom/google/android/gms/internal/ads/u4A;)V

    :cond_f
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->J:Lcom/google/android/gms/internal/ads/u4A;

    :goto_3
    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    :goto_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->D3D(Lcom/google/android/gms/internal/ads/G7z;)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public final XF([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x7

    throw v0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->qu:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->Z:Lcom/google/android/gms/internal/ads/u4A;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->g:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->BW:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->b:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->J:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RFZ;->Dmx(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->r5()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RFZ;->f:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->zzc()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
