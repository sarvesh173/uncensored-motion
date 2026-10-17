.class public final Lcom/google/android/gms/internal/ads/QO2;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private final h:Landroid/content/SharedPreferences;

.field private final qu:Lcom/google/android/gms/internal/ads/Rww;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/QO2;->D3D:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Rww;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QO2;->Z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QO2;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QO2;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    const-string p2, "cssppvm"

    const-string/jumbo p2, "pcvmspf"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QO2;->qu:Lcom/google/android/gms/internal/ads/Rww;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/QO2;->Z:Z

    const/4 v1, 0x4

    return-void
.end method

.method private final BW()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QO2;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ATTmML"

    const-string v1, "LATMTD"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static D3D(Lcom/google/android/gms/internal/ads/rav;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/VtP;->qr()Lcom/google/android/gms/internal/ads/Gz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gz;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gz;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VtP;->CW()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gz;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gz;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VtP;->XHC()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gz;->t4x(J)Lcom/google/android/gms/internal/ads/Gz;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VtP;->E()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gz;->Lpi(J)Lcom/google/android/gms/internal/ads/Gz;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VtP;->V4L()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gz;->jSk(J)Lcom/google/android/gms/internal/ads/Gz;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/VtP;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->g()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, LOe/GK;->XF([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private final J(IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QO2;->qu:Lcom/google/android/gms/internal/ads/Rww;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Rww;->XF(IJLjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private final Z(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QO2;->XF:Landroid/content/Context;

    const-string v1, "ecccoah"

    const-string/jumbo v1, "pccache"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QO2;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method private final b(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QO2;->qu:Lcom/google/android/gms/internal/ads/Rww;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Rww;->h(IJ)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private final f(I)Lcom/google/android/gms/internal/ads/VtP;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, LOe/GK;->qu(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QO2;->Z:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->h()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/VtP;->zq7(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    const/4 v4, 0x6

    const/16 p1, 0x7f0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v4, 0x4

    goto :goto_2

    :catch_1
    const/4 v4, 0x5

    const/16 p1, 0x7ed

    const/4 v4, 0x7

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    :catch_2
    :goto_2
    const/4 v4, 0x1

    return-object v1
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QO2;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "FTDMAb"

    const-string v1, "FBAMTD"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/rav;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/QO2;->D3D:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QO2;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x6

    const-string v5, "bcpc"

    const-string/jumbo v5, "pcbc"

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rav;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/pd3;->Z(Ljava/io/File;[B)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const/16 p1, 0xfb4

    const/4 v6, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v6, 0x7

    monitor-exit v2

    const/4 v6, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QO2;->D3D(Lcom/google/android/gms/internal/ads/rav;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->BW()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v3, 0xfb5

    const/4 v6, 0x7

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    :goto_0
    const/4 v6, 0x4

    monitor-exit v2

    const/4 v6, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rav;Lcom/google/android/gms/internal/ads/EMl;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/QO2;->D3D:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QO2;->f(I)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/QO2;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v11, "1"

    const-string v12, "0"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v9, "1"

    const-string v12, "0"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":f,"

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xfb7

    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/QO2;->J(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string p2, "1"

    const-string v0, "0"

    const-string v0, "0"

    if-eq v3, p1, :cond_4

    move-object p2, v0

    :cond_4
    const-string p1, ":cw"

    const-string p1, "cw:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/QO2;->J(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v6

    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/QO2;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "cpamaruj"

    const-string/jumbo v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rav;->PL()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/pd3;->Z(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rav;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/pd3;->Z(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/EMl;->XF(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pd3;->qu(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QO2;->D3D(Lcom/google/android/gms/internal/ads/rav;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->BW()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/QO2;->h:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->BW()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QO2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QO2;->f(I)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/QO2;->f(I)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QO2;->XF:Landroid/content/Context;

    const-string/jumbo v5, "pccpeac"

    const-string/jumbo v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QO2;->r5:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pd3;->qu(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final qu(I)Z
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/QO2;->D3D:Ljava/lang/Object;

    monitor-enter p1

    const/4 v7, 0x2

    const/4 v2, 0x1

    :try_start_0
    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/QO2;->f(I)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x4

    const/16 v2, 0xfb9

    const/4 v7, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v7, 0x7

    monitor-exit p1

    const/4 v7, 0x5

    return v4

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QO2;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    const-string/jumbo v6, "qcarmjap"

    const-string/jumbo v6, "pcam.jar"

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x4

    const/16 v2, 0xfba

    const/4 v7, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    monitor-exit p1

    const/4 v7, 0x6

    return v4

    :cond_1
    const/4 v7, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x7

    const-string v6, "cpcb"

    const-string/jumbo v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x1

    const/16 v2, 0xfbb

    const/4 v7, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v7, 0x2

    monitor-exit p1

    const/4 v7, 0x6

    return v4

    :cond_2
    const/4 v7, 0x2

    const/16 v3, 0x139b

    const/4 v7, 0x6

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v7, 0x4

    monitor-exit p1

    const/4 v7, 0x7

    return v2

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw v0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/uqf;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/QO2;->D3D:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter p1

    const/4 v8, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/QO2;->f(I)Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xfb6

    const/4 v8, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v8, 0x3

    monitor-exit p1

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/QO2;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x0

    const-string v5, "acsr.amj"

    const-string/jumbo v5, "pcam.jar"

    const/4 v8, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x0

    const-string v5, "acpm"

    const-string/jumbo v5, "pcam"

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    new-instance v5, Ljava/io/File;

    const/4 v8, 0x4

    const-string v6, "ccpb"

    const-string/jumbo v6, "pcbc"

    const/4 v8, 0x7

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v6, Ljava/io/File;

    const/4 v8, 0x2

    const-string/jumbo v7, "tcomp"

    const-string/jumbo v7, "pcopt"

    const/4 v8, 0x3

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/16 v3, 0x1398

    const/4 v8, 0x3

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/QO2;->b(IJ)V

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/uqf;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/uqf;-><init>(Lcom/google/android/gms/internal/ads/VtP;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v8, 0x1

    monitor-exit p1

    const/4 v8, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    throw v0
.end method
