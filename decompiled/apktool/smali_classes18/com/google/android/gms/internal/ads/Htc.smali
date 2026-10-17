.class public final Lcom/google/android/gms/internal/ads/Htc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final MDU:Lcom/google/android/gms/internal/ads/nK4;

.field private static final V4L:Lcom/google/android/gms/internal/ads/ev8;

.field private static final XHC:[B


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/BXT;

.field private Bq3:J

.field private D:I

.field private final D3D:[B

.field private Dmx:J

.field private GK:I

.field private I4t:I

.field private final J:Ljava/util/ArrayDeque;

.field private JrO:I

.field private L7G:Z

.field private Lpi:Lcom/google/android/gms/internal/ads/wS;

.field private P:Z

.field private V9h:Lcom/google/android/gms/internal/ads/JkW;

.field private final XF:Ljava/util/List;

.field private final Z:Lcom/google/android/gms/internal/ads/Vw5;

.field private final b:Lcom/google/android/gms/internal/ads/Vw5;

.field private dyF:[Lcom/google/android/gms/internal/ads/Ikr;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/google/android/gms/internal/ads/Vw5;

.field private final h:Landroid/util/SparseArray;

.field private jSk:J

.field private km:J

.field private pdH:I

.field private pyv:I

.field private q:I

.field private final qu:Lcom/google/android/gms/internal/ads/Vw5;

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;

.field private s:Lcom/google/android/gms/internal/ads/Vw5;

.field private t4x:J

.field private uD:[Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/m0q;->h:Lcom/google/android/gms/internal/ads/m0q;

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Htc;->MDU:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x1

    fill-array-data v0, :array_0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Htc;->XHC:[B

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "xaspgeniicsopm/lta"

    const-string v1, "application/x-emsg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Htc;->V4L:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x3

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/IAg;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->XF:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/BXT;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BXT;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->BW:Lcom/google/android/gms/internal/ads/BXT;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x5

    const/16 p2, 0x10

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/J;->XF:[B

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x1

    new-array p1, p2, [B

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->D3D:[B

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Htc;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Htc;->t4x:J

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Htc;->Bq3:J

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Htc;->jSk:J

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/JkW;->JrO:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x3

    return-void
.end method

.method private static D3D(Lcom/google/android/gms/internal/ads/Vw5;ILcom/google/android/gms/internal/ads/d8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p1

    const/4 v3, 0x7

    const v0, 0xffffff

    const/4 v3, 0x2

    and-int/2addr p1, v0

    const/4 v3, 0x0

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v3, 0x2

    iget p1, p2, Lcom/google/android/gms/internal/ads/d8;->Z:I

    const/4 v3, 0x2

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    iget v2, p2, Lcom/google/android/gms/internal/ads/d8;->Z:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d8;->XF(I)V

    const/4 v3, 0x1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v3, 0x2

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x5

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/d8;->JrO:Z

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo p1, "opmmt uclc nnaee S"

    const-string p1, "Senc sample count "

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "oef odstfostga rtirfelcp mnnmf erm  einu"

    const-string p1, " is different from fragment sample count"

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v3, 0x4

    throw p0

    :cond_3
    const/4 v3, 0x6

    const-string/jumbo p0, "xpesrbinripi cdauoTiOerEn eao.oyukrmtptsntr Badrgnrvecp "

    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v3, 0x1

    throw p0
.end method

.method private static final J(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/Wb2;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/android/gms/internal/ads/Wb2;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/Wb2;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static XF(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v2, 0x3

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, " g:ixnudtpaveuecaee et lUev"

    const-string v1, "Unexpected negative value: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method private final g(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yx;->h:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    iget v1, v2, Lcom/google/android/gms/internal/ads/a;->XF:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Htc;->r5(Ljava/util/List;)Lcom/google/android/gms/internal/ads/xYx;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yx;->r5(I)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/JJt;

    iget v14, v13, Lcom/google/android/gms/internal/ads/a;->XF:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/Wb2;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/Wb2;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Wb2;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/egN;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/egN;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/Xbx;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/Xbx;-><init>(Lcom/google/android/gms/internal/ads/Htc;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/MC;->r5(Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/egN;JLcom/google/android/gms/internal/ads/xYx;ZZLcom/google/android/gms/internal/ads/qyY;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/NiW;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    new-instance v5, Lcom/google/android/gms/internal/ads/wS;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    iget v7, v4, Lcom/google/android/gms/internal/ads/GWh;->h:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/GWh;->XF:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/Htc;->J(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/Wb2;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/wS;-><init>(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Wb2;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/GWh;->XF:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->t4x:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/GWh;->Z:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Htc;->t4x:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/NiW;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/GWh;->XF:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wS;

    iget v4, v4, Lcom/google/android/gms/internal/ads/GWh;->XF:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/Htc;->J(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/Wb2;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/wS;->BW(Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Wb2;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_49

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D3D:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yx;->qu:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_43

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/yx;->qu:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/yx;

    iget v11, v10, Lcom/google/android/gms/internal/ads/a;->XF:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_42

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/yx;->qu(I)Lcom/google/android/gms/internal/ads/JJt;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/wS;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/d8;->h:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/d8;->r5:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/wS;->Z:Lcom/google/android/gms/internal/ads/Wb2;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/Wb2;->XF:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/Wb2;->h:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v16

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_9

    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/Wb2;->r5:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/Wb2;->qu:I

    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    new-instance v12, Lcom/google/android/gms/internal/ads/Wb2;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/Wb2;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/d8;->XF:Lcom/google/android/gms/internal/ads/Wb2;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2a

    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/d8;->s:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/d8;->Dmx:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/wS;->b()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/wS;->g(Lcom/google/android/gms/internal/ads/wS;Z)V

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/yx;->qu(I)Lcom/google/android/gms/internal/ads/JJt;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/d8;->s:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/d8;->Dmx:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/d8;->s:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/d8;->Dmx:Z

    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/JJt;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/a;->XF:I

    if-ne v1, v13, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/wS;->BW:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/wS;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iput v12, v1, Lcom/google/android/gms/internal/ads/d8;->qu:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/d8;->Z:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->g:[I

    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->D3D:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->g:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->BW:[I

    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->BW:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->b:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->J:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_24

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/JJt;

    iget v12, v15, Lcom/google/android/gms/internal/ads/a;->XF:I

    if-ne v12, v13, :cond_23

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    move/from16 v22, v6

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    move/from16 v23, v9

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/d8;->XF:Lcom/google/android/gms/internal/ads/Wb2;

    sget v24, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    move/from16 v24, v12

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d8;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v25

    aput v25, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d8;->D3D:[J

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d8;->h:J

    aput-wide v2, v12, v11

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    move/from16 v27, v1

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/ads/Wb2;->qu:I

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/GWh;->BW:[J

    if-eqz v1, :cond_18

    move/from16 v29, v8

    move/from16 v29, v8

    array-length v8, v1

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_19

    const/4 v8, 0x0

    aget-wide v31, v1, v8

    cmp-long v1, v31, v19

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/GWh;->b:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v19, v1, v8

    goto :goto_11

    :cond_18
    move/from16 v29, v8

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    :cond_19
    :goto_11
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d8;->BW:[I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d8;->b:[J

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/d8;->J:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/d8;->g:[I

    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/GWh;->r5:J

    move v5, v7

    move v5, v7

    move-object/from16 v39, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/d8;->s:J

    :goto_12
    if-ge v5, v4, :cond_22

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v32

    move/from16 v40, v2

    move/from16 v40, v2

    move/from16 v2, v32

    move/from16 v2, v32

    goto :goto_13

    :cond_1a
    move/from16 v40, v2

    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/Wb2;->h:I

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Htc;->XF(I)I

    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v32

    move/from16 v41, v3

    move/from16 v41, v3

    move/from16 v3, v32

    move/from16 v3, v32

    goto :goto_14

    :cond_1b
    move/from16 v41, v3

    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/Wb2;->r5:I

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Htc;->XF(I)I

    if-eqz v12, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v32

    move/from16 v42, v0

    move/from16 v42, v0

    move/from16 v0, v32

    move/from16 v0, v32

    goto :goto_15

    :cond_1c
    move/from16 v42, v0

    move/from16 v42, v0

    if-nez v5, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v28

    move/from16 v0, v28

    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    iget v0, v9, Lcom/google/android/gms/internal/ads/Wb2;->qu:I

    :goto_15
    if-eqz v13, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v32

    move/from16 v43, v4

    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v44, v12

    move/from16 v45, v13

    move/from16 v45, v13

    move/from16 v4, v32

    move/from16 v4, v32

    goto :goto_16

    :cond_1f
    move/from16 v43, v4

    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v44, v12

    move/from16 v45, v13

    move/from16 v45, v13

    const/4 v4, 0x0

    :goto_16
    int-to-long v12, v4

    add-long/2addr v12, v7

    sub-long v32, v12, v19

    const-wide/32 v34, 0xf4240

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v12

    aput-wide v12, v39, v5

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/d8;->Dmx:Z

    if-nez v4, :cond_20

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/NiW;->BW:J

    add-long/2addr v12, v9

    aput-wide v12, v39, v5

    goto :goto_17

    :cond_20
    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    :goto_17
    aput v3, v1, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    :goto_18
    aput-boolean v0, v38, v5

    int-to-long v2, v2

    add-long/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move/from16 v2, v40

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v0, v42

    move/from16 v4, v43

    move/from16 v4, v43

    move/from16 v12, v44

    move/from16 v12, v44

    move/from16 v13, v45

    move/from16 v13, v45

    goto/16 :goto_12

    :cond_22
    move/from16 v43, v4

    move/from16 v43, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/d8;->s:J

    move/from16 v11, v24

    move/from16 v11, v24

    move/from16 v7, v43

    move/from16 v7, v43

    goto :goto_19

    :cond_23
    move/from16 v27, v1

    move/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v22, v6

    move v5, v7

    move v5, v7

    move/from16 v29, v8

    move/from16 v29, v8

    move/from16 v23, v9

    move/from16 v23, v9

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    const v17, 0xffffff

    :goto_19
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v6, v22

    move/from16 v9, v23

    move/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    move/from16 v8, v29

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_24
    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v29, v8

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d8;->XF:Lcom/google/android/gms/internal/ads/Wb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Wb2;->XF:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/GWh;->XF(I)Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/yx;->qu(I)Lcom/google/android/gms/internal/ads/JJt;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    iget v3, v0, Lcom/google/android/gms/internal/ads/pPa;->qu:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/d8;->Z:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/d8;->Z:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/d8;->XF(I)V

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "iazsSu pcao elnm p"

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fcnrpt eqaaeg l ntnrmmhsu  teri agtoes"

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/yx;->qu(I)Lcom/google/android/gms/internal/ads/JJt;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v3

    if-ne v3, v6, :cond_2e

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/d8;->r5:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/d8;->r5:J

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nasUst:eucxnd e erei np tocoy"

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/yx;->qu(I)Lcom/google/android/gms/internal/ads/JJt;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Htc;->D3D(Lcom/google/android/gms/internal/ads/Vw5;ILcom/google/android/gms/internal/ads/d8;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pPa;->h:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    goto :goto_21

    :cond_31
    move-object/from16 v32, v2

    move-object/from16 v32, v2

    :goto_21
    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_22
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/JJt;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    iget v5, v5, Lcom/google/android/gms/internal/ads/a;->XF:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    move-object v0, v6

    goto :goto_23

    :cond_32
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_33

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    move-object v3, v6

    :cond_33
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    if-ne v0, v8, :cond_3c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    if-ne v0, v8, :cond_38

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string/jumbo v0, "id monubi ssrupsennogVpnfi) ee ulaodipdrhatltpgnr ed(t "

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_39
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v4

    if-ne v4, v0, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    if-nez v33, :cond_3a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    move-object/from16 v37, v9

    move-object/from16 v37, v9

    goto :goto_25

    :cond_3a
    move-object/from16 v37, v2

    move-object/from16 v37, v2

    :goto_25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/d8;->f:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/pPa;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/pPa;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d8;->q:Lcom/google/android/gms/internal/ads/pPa;

    goto :goto_27

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3c
    const-string/jumbo v0, "p. so oprc Ein(nbnu=otr gyp ett!)us un1"

    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    const/4 v0, 0x1

    :cond_3e
    :goto_27
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_41

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/JJt;

    iget v5, v4, Lcom/google/android/gms/internal/ads/a;->XF:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/Htc;->XHC:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/Htc;->D3D(Lcom/google/android/gms/internal/ads/Vw5;ILcom/google/android/gms/internal/ads/d8;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v26

    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_40
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    goto :goto_28

    :cond_41
    move-object/from16 v8, v26

    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move/from16 v22, v6

    move/from16 v22, v6

    move v5, v7

    move v5, v7

    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    move-object v8, v3

    :goto_2b
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v7, v5

    move-object v3, v8

    move-object v3, v8

    move/from16 v6, v22

    move/from16 v6, v22

    move-object/from16 v2, v25

    move v8, v1

    move v8, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_43
    move-object v1, v2

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yx;->r5:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Htc;->r5(Ljava/util/List;)Lcom/google/android/gms/internal/ads/xYx;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    if-eqz v0, :cond_45

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v4, v6

    move v4, v6

    :goto_2c
    if-ge v4, v1, :cond_45

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wS;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d8;->XF:Lcom/google/android/gms/internal/ads/Wb2;

    sget v9, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/Wb2;->XF:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/GWh;->XF(I)Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pPa;->h:Ljava/lang/String;

    goto :goto_2d

    :cond_44
    move-object v7, v2

    move-object v7, v2

    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xYx;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xYx;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cq;->h(Lcom/google/android/gms/internal/ads/xYx;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_45
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/Htc;->Bq3:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v6

    move v10, v6

    :goto_2e
    if-ge v10, v0, :cond_48

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wS;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Htc;->Bq3:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget v7, v6, Lcom/google/android/gms/internal/ads/d8;->Z:I

    if-ge v2, v7, :cond_47

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d8;->b:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gez v7, :cond_47

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d8;->J:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_46

    iput v2, v1, Lcom/google/android/gms/internal/ads/wS;->b:I

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Htc;->Bq3:J

    goto :goto_30

    :cond_49
    move-object v3, v0

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx;->Z(Lcom/google/android/gms/internal/ads/yx;)V

    :cond_4a
    :goto_30
    move-object v0, v3

    move-object v0, v3

    goto/16 :goto_0

    :cond_4b
    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Htc;->qu()V

    return-void
.end method

.method private final qu()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    const/4 v1, 0x2

    return-void
.end method

.method private static r5(Ljava/util/List;)Lcom/google/android/gms/internal/ads/xYx;
    .locals 9

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v2, v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/JJt;

    const/4 v8, 0x6

    iget v5, v4, Lcom/google/android/gms/internal/ads/a;->XF:I

    const/4 v8, 0x0

    const v6, 0x70737368    # 3.013775E29f

    const/4 v8, 0x7

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    const/4 v8, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v8, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vnB;->XF([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v4, "mnrEtbFttxeagaocerp4Md"

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "(st mtuohpdte rpsxtaSpe d eui k cafiud)loi"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/internal/ads/uZu;

    const/4 v8, 0x2

    const-string/jumbo v7, "omi/epdp4"

    const-string/jumbo v7, "video/mp4"

    const/4 v8, 0x4

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/uZu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    if-nez v3, :cond_4

    const/4 v8, 0x0

    return-object v1

    :cond_4
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/xYx;

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/xYx;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x2

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/wS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wS;->b()V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    const/4 v2, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Htc;->Bq3:J

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Htc;->qu()V

    const/4 v2, 0x5

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 6

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Htc;->qu()V

    const/4 v5, 0x7

    const/4 p1, 0x2

    const/4 v5, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/FBD;->XHC([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, [Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    aget-object v3, p1, v2

    const/4 v5, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/Htc;->V4L:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->XF:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x7

    const/16 p1, 0x64

    :goto_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x1

    array-length v1, v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v5, 0x2

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Htc;->XF:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x4

    aput-object p1, v2, v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_30

    const-string v10, "aFpEnre4qtxdgteorMramc"

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->Lpi:Lcom/google/android/gms/internal/ads/wS;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    move-object v3, v7

    move v4, v9

    move v4, v9

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/wS;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wS;->J(Lcom/google/android/gms/internal/ads/wS;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget v6, v6, Lcom/google/android/gms/internal/ads/NiW;->h:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wS;->J(Lcom/google/android/gms/internal/ads/wS;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/wS;->BW:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget v11, v11, Lcom/google/android/gms/internal/ads/d8;->qu:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wS;->qu()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Htc;->Dmx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Htc;->qu()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->vGx:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wS;->qu()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "assdpogev gfranmfelnIag nei  astooet .ti"

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    move v2, v9

    :cond_6
    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->Lpi:Lcom/google/android/gms/internal/ads/wS;

    move-object v2, v3

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->h()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/wS;->b:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->D3D()Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pPa;->qu:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget v5, v2, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/d8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->f()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Htc;->Lpi:Lcom/google/android/gms/internal/ads/wS;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    move v1, v9

    move v1, v9

    goto/16 :goto_e

    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/GWh;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const-string/jumbo v5, "od/maauic"

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/wS;->r5(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Htc;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/IvZ;->h(ILcom/google/android/gms/internal/ads/Vw5;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Htc;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/wS;->r5(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->Z()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/GWh;->J:I

    if-nez v6, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/Ikr;->XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    goto :goto_5

    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Htc;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v13

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    const/4 v14, 0x2

    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    const-string/jumbo v15, "ihvdoceoe/"

    const-string/jumbo v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x4

    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    aget-byte v17, v13, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/J;->XF:[B

    const-string v9, "ecdovb/ai"

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v8

    move v9, v8

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Htc;->P:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    goto :goto_b

    :cond_14
    const-string v1, "alngn uIevlhtNiL A"

    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/Htc;->P:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    iget v8, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Htc;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Htc;->uD:[Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/juk;->XF(JLcom/google/android/gms/internal/ads/Vw5;[Lcom/google/android/gms/internal/ads/Ikr;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/Ikr;->XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result v8

    move v4, v8

    move v4, v8

    :goto_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/Htc;->D:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/Htc;->GK:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->XF()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->D3D()Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pPa;->r5:Lcom/google/android/gms/internal/ads/JDF;

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    move-object/from16 v23, v7

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/Htc;->pyv:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/Nv;->r5:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Nv;->XF:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Nv;->h:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/Nv;->r5:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wS;->f()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Htc;->Lpi:Lcom/google/android/gms/internal/ads/wS;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    move-object v6, v7

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/wS;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/d8;->JrO:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/d8;->r5:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/wS;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/d8;->JrO:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "aiayc sp teinwOaneptfesf  dntoegttvo ar"

    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Htc;->s:Lcom/google/android/gms/internal/ads/Vw5;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/JJt;

    iget v6, v0, Lcom/google/android/gms/internal/ads/Htc;->q:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/JJt;-><init>(ILcom/google/android/gms/internal/ads/Vw5;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yx;->D3D(Lcom/google/android/gms/internal/ads/JJt;)V

    goto/16 :goto_17

    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/a;->XF:I

    if-ne v8, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v14

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v8

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v8

    :goto_10
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    aput v17, v13, v9

    aput-wide v5, v10, v9

    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move-object v7, v8

    move/from16 v24, v9

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v3, v10

    move-object v4, v11

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move/from16 v17, v12

    move-object v1, v13

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v21

    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v13, v1

    move-object v10, v3

    move-object v10, v3

    move-object v11, v4

    move-object v11, v4

    move-object v8, v7

    move-object v8, v7

    move/from16 v12, v17

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_11

    :cond_25
    const-string/jumbo v1, "tiierfndqddnehcrcnneUe eare "

    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_26
    move-object v7, v8

    move-object v7, v8

    move-object v3, v10

    move-object v3, v10

    move-object v4, v11

    move-object v4, v11

    move-object v1, v13

    move-object v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/tIx;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/tIx;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Htc;->jSk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/LZn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Htc;->L7G:Z

    goto/16 :goto_16

    :cond_27
    if-ne v8, v3, :cond_2e

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    array-length v2, v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    if-eq v2, v5, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mvsoid ppsrpuuektnng n  Sroepssigi:"

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move-wide v5, v3

    move-wide v12, v7

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->jSk:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2a

    add-long/2addr v5, v15

    move-wide/from16 v19, v5

    goto :goto_12

    :cond_2a
    move-wide/from16 v19, v3

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move-wide v5, v15

    move-wide/from16 v12, v19

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/T;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/T;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Htc;->BW:Lcom/google/android/gms/internal/ads/BXT;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/BXT;->XF(Lcom/google/android/gms/internal/ads/T;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_2b

    aget-object v10, v7, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2b
    cmp-long v2, v12, v3

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nv;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/Nv;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    goto :goto_16

    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->f:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nv;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/Nv;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->I4t:I

    goto :goto_16

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->dyF:[Lcom/google/android/gms/internal/ads/Ikr;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_2e

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    move v9, v1

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2e
    :goto_16
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2f
    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Htc;->g(J)V

    goto/16 :goto_0

    :cond_30
    move v5, v9

    move v5, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/S3j;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    return v1

    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->q:I

    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    goto :goto_19

    :cond_33
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/yx;->h:J

    goto :goto_18

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_18
    cmp-long v2, v5, v7

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    :cond_36
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->q:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Htc;->L7G:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->V9h:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v9, Lcom/google/android/gms/internal/ads/GK;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Htc;->t4x:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Htc;->L7G:Z

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->q:I

    if-ne v2, v8, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_39

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Htc;->h:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/wS;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/d8;->r5:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/d8;->h:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->q:I

    if-ne v2, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Htc;->Lpi:Lcom/google/android/gms/internal/ads/wS;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->Dmx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v8, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3d

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->s:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "8ohmegl1 nS.ii p4t37s otkm 2n4(at>)pih uewnd 64pturgp"

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_3e
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3f

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Htc;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Htc;->s:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Htc;->pdH:I

    goto/16 :goto_0

    :cond_3f
    const-string/jumbo v1, "ttt on73.p2gura d itwfh447a6h4)lu so(en  eem>Lop8"

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, " dnnub pseaeLtfeordnmaptm (ouf diea. tizoex eedes)s"

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_41
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Htc;->J:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Htc;->km:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/Htc;->JrO:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_42

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Htc;->g(J)V

    goto/16 :goto_0

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Htc;->qu()V

    goto/16 :goto_0

    :cond_43
    const-string/jumbo v1, "st(eoeunzshAtgh  od  eplrs.set ualnnu)iphated me"

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rp;->XF(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
