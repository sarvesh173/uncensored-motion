.class public final Lcom/google/android/gms/internal/ads/AuL;
.super Lcom/google/android/gms/internal/ads/xZz;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/XUu;

.field private static final pdH:Lcom/google/android/gms/internal/ads/XUu;

.field public static final synthetic q:I


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/uWi;

.field private final D3D:Z

.field private final J:Lcom/google/android/gms/internal/ads/Fsx;

.field public final Z:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/Qdc;

.field private g:Lcom/google/android/gms/internal/ads/qAX;

.field private final qu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Tci;->h:Lcom/google/android/gms/internal/ads/Tci;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XUu;->h(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/AuL;->f:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/NUt;->h:Lcom/google/android/gms/internal/ads/NUt;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XUu;->h(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/AuL;->pdH:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Fsx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fsx;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qAX;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qAX;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xZz;-><init>()V

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AuL;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->J:Lcom/google/android/gms/internal/ads/Fsx;

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Qdc;->r5:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->b:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AuL;->D3D:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x5

    const/16 v1, 0x20

    const/4 v3, 0x2

    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uWi;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uWi;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x3

    const-string p1, "SesreccetTfltaokrlDu"

    const-string p1, "DefaultTrackSelector"

    const/4 v3, 0x6

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static Bq3(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/zEY;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    const/4 v2, 0x4

    if-ge p2, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zEY;->GK:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cNS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/QXa;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic Dmx(Lcom/google/android/gms/internal/ads/AuL;Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v8, 0x7

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/AuL;->D3D:Z

    const/4 v8, 0x4

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-le v1, v3, :cond_5

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v4, 0x20

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x3

    const-string v6, "3a/muedioc"

    const-string v6, "audio/eac3"

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v8, 0x4

    const-string/jumbo v6, "udo/oac4i"

    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    move v1, v7

    move v1, v7

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v8, 0x7

    const-string v6, "audio/ac3"

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    move v1, v5

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    const/4 v1, -0x1

    :goto_1
    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eq v1, v2, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_2

    const/4 v8, 0x0

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v8, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x2

    if-lt v1, v4, :cond_5

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->g()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x5

    if-lt v1, v4, :cond_4

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->g()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->Z()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->D3D()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    const/4 v8, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AuL;->b:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v8, 0x3

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/uWi;->qu(Lcom/google/android/gms/internal/ads/Qdc;Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    move v2, v5

    move v2, v5

    :cond_5
    :goto_3
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x2

    return v2

    :catchall_0
    move-exception p0

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static I4t(IZ)Z
    .locals 3

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method protected static J(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AuL;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AuL;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const-string p2, "-"

    const-string p2, "-"

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/FBD;->qr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/FBD;->qr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x4

    return p0

    :cond_4
    const/4 v1, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    const/4 p0, 0x3

    const/4 v1, 0x5

    return p0

    :cond_6
    :goto_2
    const/4 v1, 0x4

    if-eqz p2, :cond_7

    const/4 v1, 0x5

    if-nez p0, :cond_7

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_7
    const/4 v1, 0x7

    return v0
.end method

.method static bridge synthetic JrO(Lcom/google/android/gms/internal/ads/AuL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AuL;->t4x()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final jSk(ILcom/google/android/gms/internal/ads/lVD;[[[ILcom/google/android/gms/internal/ads/m63;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v5

    move/from16 v6, p0

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lVD;->qu(I)Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/m63;->XF(ILcom/google/android/gms/internal/ads/jc;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/jc;->XF:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/rQh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/rQh;->h()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v8, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v13

    move v2, v8

    move v2, v8

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/rQh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rQh;->h()I

    move-result v8

    if-ne v8, v4, :cond_2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/rQh;->r5(Lcom/google/android/gms/internal/ads/rQh;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v8, v2

    move v8, v2

    goto :goto_3

    :cond_3
    move v2, v8

    move v2, v8

    move-object v13, v14

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move v2, v8

    move v2, v8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v8, v2

    move v8, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rQh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/rQh;->g:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rQh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zK2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rQh;->Z:Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zK2;-><init>(Lcom/google/android/gms/internal/ads/jc;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/rQh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected static km(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v0, "nud"

    const-string/jumbo v0, "und"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method static bridge synthetic pdH()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/AuL;->f:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x5

    return-object v0
.end method

.method static bridge synthetic q()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/AuL;->pdH:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final t4x()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/AuL;->D3D:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->g()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsf;->BW()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x4

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uWi;->r5()V

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rsf;->XF()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/lVD;[[[I[ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AuL;->BW:Lcom/google/android/gms/internal/ads/uWi;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/uWi;->h(Lcom/google/android/gms/internal/ads/AuL;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zK2;

    new-instance v6, Lcom/google/android/gms/internal/ads/M4r;

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/M4r;-><init>(Lcom/google/android/gms/internal/ads/qAX;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/mNn;->h:Lcom/google/android/gms/internal/ads/mNn;

    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/AuL;->jSk(ILcom/google/android/gms/internal/ads/lVD;[[[ILcom/google/android/gms/internal/ads/m63;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zK2;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lVD;->qu(I)Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    if-lez v9, :cond_2

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v6

    move v7, v6

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/p7n;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/p7n;-><init>(Lcom/google/android/gms/internal/ads/AuL;Lcom/google/android/gms/internal/ads/qAX;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/qMj;->h:Lcom/google/android/gms/internal/ads/qMj;

    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/AuL;->jSk(ILcom/google/android/gms/internal/ads/lVD;[[[ILcom/google/android/gms/internal/ads/m63;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zK2;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zK2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zK2;->XF:Lcom/google/android/gms/internal/ads/jc;

    check-cast v7, Lcom/google/android/gms/internal/ads/zK2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zK2;->h:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/RNV;

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/RNV;-><init>(Lcom/google/android/gms/internal/ads/qAX;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/fac;->h:Lcom/google/android/gms/internal/ads/fac;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/AuL;->jSk(ILcom/google/android/gms/internal/ads/lVD;[[[ILcom/google/android/gms/internal/ads/m63;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zK2;

    aput-object v7, v5, v10

    :cond_6
    move v7, v6

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lVD;->qu(I)Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v10

    aget-object v12, v2, v7

    move v13, v6

    move v15, v13

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v11

    aget-object v17, v12, v13

    move v3, v6

    move v3, v6

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_5
    iget v6, v11, Lcom/google/android/gms/internal/ads/jc;->XF:I

    if-gtz v3, :cond_9

    aget v6, v17, v3

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/fVM;

    aget v2, v17, v3

    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/internal/ads/fVM;-><init>(Lcom/google/android/gms/internal/ads/ev8;I)V

    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fVM;->h(Lcom/google/android/gms/internal/ads/fVM;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move v15, v3

    move v15, v3

    move-object v9, v8

    move-object v9, v8

    move-object v14, v11

    move-object v14, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zK2;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v3, 0x0

    aput v15, v6, v3

    invoke-direct {v2, v14, v6, v3}, Lcom/google/android/gms/internal/ads/zK2;-><init>(Lcom/google/android/gms/internal/ads/jc;[II)V

    :goto_6
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v3, v6, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lVD;->qu(I)Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/AuL;->Bq3(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/zEY;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lVD;->Z()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/AuL;->Bq3(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/zEY;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/QXa;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lVD;->qu(I)Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/qAX;->g(ILcom/google/android/gms/internal/ads/LIp;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/qAX;->Z(ILcom/google/android/gms/internal/ads/LIp;)Lcom/google/android/gms/internal/ads/m75;

    move-result-object v6

    if-nez v6, :cond_12

    aput-object v3, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_9

    :cond_12
    throw v3

    :cond_13
    move v2, v6

    move v2, v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qAX;->D3D(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zEY;->P:Lcom/google/android/gms/internal/ads/kGP;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/W70;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x0

    aput-object v2, v5, v3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AuL;->J:Lcom/google/android/gms/internal/ads/Fsx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rsf;->D3D()Lcom/google/android/gms/internal/ads/MbU;

    move-result-object v12

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D1k;->XF([Lcom/google/android/gms/internal/ads/zK2;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_1a

    aget-object v6, v5, v15

    if-eqz v6, :cond_19

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zK2;->h:[I

    array-length v7, v8

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/ayx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zK2;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/16 v16, 0x0

    aget v19, v8, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/ayx;-><init>(Lcom/google/android/gms/internal/ads/jc;IIILjava/lang/Object;)V

    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zK2;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v9, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/vZi;

    move-object v6, v3

    move-object v6, v3

    move-object v10, v12

    move-object v10, v12

    move/from16 v18, v11

    move/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Fsx;->XF(Lcom/google/android/gms/internal/ads/jc;[IILcom/google/android/gms/internal/ads/MbU;Lcom/google/android/gms/internal/ads/vZi;)Lcom/google/android/gms/internal/ads/D1k;

    move-result-object v7

    :goto_f
    aput-object v7, v14, v15

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    new-array v3, v6, [Lcom/google/android/gms/internal/ads/YHE;

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_12
    if-ge v5, v6, :cond_1e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qAX;->D3D(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zEY;->P:Lcom/google/android/gms/internal/ads/kGP;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/W70;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lVD;->r5(I)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1c

    aget-object v7, v14, v5

    if-eqz v7, :cond_1d

    :cond_1c
    sget-object v7, Lcom/google/android/gms/internal/ads/YHE;->XF:Lcom/google/android/gms/internal/ads/YHE;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v7, v2

    move-object v7, v2

    :goto_14
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qAX;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Qdc;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->b:Lcom/google/android/gms/internal/ads/Qdc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Qdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AuL;->b:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AuL;->t4x()V

    :cond_0
    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/xfU;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qAX;-><init>(Lcom/google/android/gms/internal/ads/xfU;Lcom/google/android/gms/internal/ads/AI0;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AuL;->qu:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zEY;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AuL;->g:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AuL;->Z:Landroid/content/Context;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-string p1, "artDcbkouarStceleeTf"

    const-string p1, "DefaultTrackSelector"

    const/4 v2, 0x1

    const-string v0, "de.niauota t  roerodt e fnuhtpcbanh tnn e fisttncxttBneiponansiusto- t otenlwenrxoeecln hradutt rptoaonechCrrta.insCdothohue kcii  or ekntttcdtrauglel t nnottc   Aeas smec eua cwoeec aece"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsf;->BW()V

    :cond_1
    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method
