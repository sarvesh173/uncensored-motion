.class public final Lcom/google/android/exoplayer2/drm/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/co$NS;
    }
.end annotation


# static fields
.field public static final qu:Lcom/google/android/exoplayer2/drm/LZn$f;


# instance fields
.field private final XF:Ljava/util/UUID;

.field private final h:Landroid/media/MediaDrm;

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LSv/Ikr;

    const/4 v1, 0x5

    invoke-direct {v0}, LSv/Ikr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/drm/co;->qu:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, LUj/lf;->h:Ljava/util/UUID;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    const-string v2, "_RsUCKaCdtUnDIUiees .sE AYL"

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v3, 0x5

    new-instance v0, Landroid/media/MediaDrm;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/co;->t4x(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/co;->r5:I

    const/4 v3, 0x4

    sget-object v1, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/co;->V9h()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/co;->Lpi(Landroid/media/MediaDrm;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private static Bq3(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const-string p0, "/4mmiepvo"

    const-string/jumbo p0, "video/mp4"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, "aupooi4/m"

    const-string p0, "audio/mp4"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const-string p0, "cenc"

    const-string p0, "cenc"

    return-object p0

    :cond_1
    const/4 v2, 0x3

    return-object p1
.end method

.method private static D(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/J$lf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/J$lf;"
        }
    .end annotation

    const/4 v8, 0x2

    sget-object v0, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v8, 0x6

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez p0, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x0

    sget p0, LS0o/l;->XF:I

    const/4 v8, 0x4

    const/16 v1, 0x1c

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-lt p0, v1, :cond_4

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x1

    if-le p0, v2, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x5

    if-ge v1, v4, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x1

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v8, 0x7

    invoke-static {v5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, [B

    const/4 v8, 0x0

    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v7}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4, v6}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-static {v5}, LsT/vME;->r5([B)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    array-length v4, v5

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    new-array v1, v3, [B

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    const/4 v8, 0x6

    move v3, v2

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v2, v4, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x6

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v8, 0x3

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, [B

    const/4 v8, 0x0

    array-length v5, v4

    const/4 v8, 0x2

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    add-int/2addr v3, v5

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/J$lf;->h([B)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_4
    const/4 v8, 0x0

    move p0, v0

    move p0, v0

    :goto_3
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-ge p0, v1, :cond_7

    const/4 v8, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x6

    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, [B

    invoke-static {v3}, LsT/vME;->g([B)I

    move-result v3

    const/4 v8, 0x4

    sget v4, LS0o/l;->XF:I

    const/4 v8, 0x7

    const/16 v5, 0x17

    const/4 v8, 0x2

    if-ge v4, v5, :cond_5

    const/4 v8, 0x0

    if-nez v3, :cond_5

    const/4 v8, 0x3

    return-object v1

    :cond_5
    if-lt v4, v5, :cond_6

    const/4 v8, 0x5

    if-ne v3, v2, :cond_6

    const/4 v8, 0x5

    return-object v1

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x7

    return-object p0
.end method

.method private static Dmx(Ljava/util/UUID;[B)[B
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/NS;->XF([B)[B

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method private synthetic GK(Lcom/google/android/exoplayer2/drm/LZn$lf;Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    const/4 v6, 0x6

    move v3, p4

    move v3, p4

    const/4 v6, 0x7

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/LZn$lf;->XF(Lcom/google/android/exoplayer2/drm/LZn;[BII[B)V

    const/4 v6, 0x6

    return-void
.end method

.method private static I4t(Ljava/util/UUID;[B)[B
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p0}, LsT/vME;->Z([BLjava/util/UUID;)[B

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/co;->s([B)[B

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, LsT/vME;->XF(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x6

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    sget-object v1, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    const-string v0, "Azaonb"

    const-string v0, "Amazon"

    const/4 v3, 0x2

    sget-object v1, LS0o/l;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "TAFB"

    const-string v1, "AFTB"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    const-string v1, "SAFT"

    const-string v1, "AFTS"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x4

    const-string v1, "TMFA"

    const-string v1, "AFTM"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    const-string v1, "AFTT"

    const-string v1, "AFTT"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    invoke-static {p1, p0}, LsT/vME;->Z([BLjava/util/UUID;)[B

    move-result-object p0

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x0

    return-object p1
.end method

.method public static synthetic JrO(Lcom/google/android/exoplayer2/drm/co;Lcom/google/android/exoplayer2/drm/LZn$lf;Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/drm/co;->GK(Lcom/google/android/exoplayer2/drm/LZn$lf;Landroid/media/MediaDrm;[BII[B)V

    const/4 v0, 0x1

    return-void
.end method

.method private static Lpi(Landroid/media/MediaDrm;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "syeeLvuiucelt"

    const-string/jumbo v0, "securityLevel"

    const-string v1, "3L"

    const-string v1, "L3"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic P(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/LZn;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/co;->dyF(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/co;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "wit duapFu oaoiafneiaerakai nrmmr  MlFsDtodt  dtee:r"

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "."

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "FirrdmwmqokereaMa"

    const-string v0, "FrameworkMediaDrm"

    const/4 v2, 0x0

    invoke-static {v0, p0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p0, Lcom/google/android/exoplayer2/drm/z9;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/z9;-><init>()V

    const/4 v2, 0x2

    return-object p0
.end method

.method private static V9h()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SDsA0_AUS0"

    const-string v0, "ASUS_Z00AD"

    sget-object v1, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public static dyF(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/co;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/drm/co;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/co;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    const/4 v2, 0x3

    throw v0

    :catch_1
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static synthetic km(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/LZn;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/co;->P(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/LZn;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static s([B)[B
    .locals 8

    const/4 v7, 0x4

    new-instance v0, LS0o/mVo;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, LS0o/mVo;-><init>([B)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->Dmx()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->Bq3()S

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0}, LS0o/mVo;->Bq3()S

    move-result v3

    const/4 v7, 0x1

    const-string v4, "daimekwemoaMmrrFr"

    const-string v4, "FrameworkMediaDrm"

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_3

    const/4 v7, 0x5

    if-eq v3, v5, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, LS0o/mVo;->Bq3()S

    move-result v5

    const/4 v7, 0x5

    sget-object v6, LOcr/Jl;->Z:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v6}, LS0o/mVo;->dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v5, "L_L>oA<U"

    const-string v5, "<LA_URL>"

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    return-object p0

    :cond_1
    const/4 v7, 0x1

    const-string p0, "</DATA>"

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-ne p0, v5, :cond_2

    const/4 v7, 0x3

    const-string v5, " <U Rbtn _thuwaA pf.o gioiASogkdkap.eTnrLl oAnn>dLti/ urdCD"

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    const/4 v7, 0x6

    invoke-static {v4, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v5, "<htLL>u/sUp:Rt>LLU_AR//x<_"

    const-string v5, "<LA_URL>https://x</LA_URL>"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x34

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    int-to-short v1, v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    int-to-short v1, v3

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    int-to-short v1, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_3
    :goto_0
    const/4 v7, 0x0

    const-string v0, "A cectepppt_rokniiudwe.gyUr  nxocedopnn okep  oLStdr auL.RrU"

    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    const/4 v7, 0x2

    invoke-static {v4, v0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p0
.end method

.method private static t4x(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x1b

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, LUj/lf;->h:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic BW([B)LfLq/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/co;->jSk([B)LSv/JDF;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public D3D([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public J([B)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    const/4 v1, 0x7

    return-void
.end method

.method public XF([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public Z(Lcom/google/android/exoplayer2/drm/LZn$lf;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LSv/YRm;

    invoke-direct {v1, p0, p1}, LSv/YRm;-><init>(Lcom/google/android/exoplayer2/drm/co;Lcom/google/android/exoplayer2/drm/LZn$lf;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b([BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/co$NS;->XF(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Landroid/media/MediaCrypto;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v2, 0x1

    throw p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public f([BLMn2/Tq;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/co$NS;->h(Landroid/media/MediaDrm;[BLMn2/Tq;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string p1, "eoDriwerqkFmraMma"

    const-string p1, "FrameworkMediaDrm"

    const/4 v2, 0x7

    const-string p2, "d.sSesinLo loIfesisateg"

    const-string/jumbo p2, "setLogSessionId failed."

    const/4 v2, 0x5

    invoke-static {p1, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/drm/LZn$Jl;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/LZn$Jl;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public jSk([B)LSv/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x4

    const/16 v1, 0x15

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    sget-object v0, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "leumieeyvrtsc"

    const-string/jumbo v0, "securityLevel"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/co;->pyv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "L3"

    const-string v1, "L3"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    new-instance v1, LSv/JDF;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/co;->t4x(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1, v0}, LSv/JDF;-><init>(Ljava/util/UUID;[BZ)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public pdH([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/NS;->h([B)[B

    move-result-object p2

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public pyv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public q([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/LZn$NS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/LZn$NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v6, 0x2

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/co;->D(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object p2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v6, 0x3

    iget-object v1, p2, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v6, 0x7

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, [B

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/co;->I4t(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    const/4 v6, 0x0

    iget-object v2, p2, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/co;->Bq3(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    move v4, p3

    move v4, p3

    move-object v5, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/co;->XF:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    const/4 v6, 0x5

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/drm/co;->Dmx(Ljava/util/UUID;[B)[B

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x4

    const-string v0, "//ttohx:p"

    const-string/jumbo v0, "https://x"

    const/4 v6, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string p4, ""

    const-string p4, ""

    :cond_1
    const/4 v6, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object p4, p2, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x3

    sget p2, LS0o/l;->XF:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/high16 p1, -0x80000000

    :goto_1
    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v6, 0x3

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/LZn$NS;-><init>([BLjava/lang/String;I)V

    const/4 v6, 0x6

    return-object p2
.end method

.method public qu([B[B)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/co;->r5:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/drm/co;->r5:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/co;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method
