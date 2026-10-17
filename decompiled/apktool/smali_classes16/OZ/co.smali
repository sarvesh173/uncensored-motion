.class public final LOZ/co;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/co$lf;,
        LOZ/co$NS;
    }
.end annotation


# static fields
.field private static final pdH:[F


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:LOZ/co$lf;

.field private J:Z

.field private final XF:LOZ/C;

.field private final Z:LOZ/GcS;

.field private b:LhVu/ck;

.field private f:J

.field private g:J

.field private final h:LS0o/mVo;

.field private final qu:LOZ/co$NS;

.field private final r5:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x7

    new-array v0, v0, [F

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, LOZ/co;->pdH:[F

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(LOZ/C;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, LOZ/co;->XF:LOZ/C;

    const/4 v0, 0x4

    const/4 v4, 0x1

    new-array v0, v0, [Z

    const/4 v4, 0x0

    iput-object v0, p0, LOZ/co;->r5:[Z

    const/4 v4, 0x6

    new-instance v0, LOZ/co$NS;

    const/4 v4, 0x6

    const/16 v1, 0x80

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LOZ/co$NS;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    iput-wide v2, p0, LOZ/co;->f:J

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance p1, LOZ/GcS;

    const/4 v4, 0x1

    const/16 v0, 0xb2

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    const/4 v4, 0x2

    iput-object p1, p0, LOZ/co;->Z:LOZ/GcS;

    new-instance p1, LS0o/mVo;

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, LOZ/co;->h:LS0o/mVo;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-object p1, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v4, 0x1

    iput-object p1, p0, LOZ/co;->h:LS0o/mVo;

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private static XF(LOZ/co$NS;ILjava/lang/String;)Lcom/google/android/exoplayer2/I;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/co$NS;->Z:[B

    const/4 v8, 0x7

    iget p0, p0, LOZ/co$NS;->r5:I

    const/4 v8, 0x0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v8, 0x6

    new-instance v0, LS0o/Sm;

    const/4 v8, 0x5

    invoke-direct {v0, p0}, LS0o/Sm;-><init>([B)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LS0o/Sm;->Bq3(I)V

    const/4 v8, 0x7

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LS0o/Sm;->Bq3(I)V

    const/4 v8, 0x7

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x0

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    const-string v4, "Issrcditpol vaaain e"

    const-string v4, "Invalid aspect ratio"

    const/4 v8, 0x2

    const-string v5, "H263Reader"

    const/4 v8, 0x4

    const/16 v6, 0xf

    const/4 v8, 0x6

    if-ne p1, v6, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v4}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    int-to-float p1, p1

    const/4 v8, 0x0

    int-to-float v1, v1

    const/4 v8, 0x7

    div-float/2addr p1, v1

    const/4 v8, 0x4

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    sget-object v1, LOZ/co;->pdH:[F

    const/4 v8, 0x6

    array-length v7, v1

    const/4 v8, 0x1

    if-ge p1, v7, :cond_3

    const/4 v8, 0x4

    aget v2, v1, p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-static {v5, v4}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x2

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x0

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x5

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x5

    const/16 p1, 0xb

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    const-string/jumbo p1, "jenmslhe  abdrtcpyaeUeohlied vaodn"

    const-string p1, "Unhandled video object layer shape"

    const/4 v8, 0x3

    invoke-static {v5, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x3

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x2

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    if-nez p1, :cond_6

    const-string/jumbo p1, "nelvoiu_edtaen_mrcnooritiIotnv_ pelis"

    const-string p1, "Invalid vop_increment_time_resolution"

    const/4 v8, 0x3

    invoke-static {v5, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    :cond_8
    :goto_2
    const/4 v8, 0x7

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x4

    const/16 p1, 0xd

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x7

    invoke-virtual {v0}, LS0o/Sm;->Dmx()V

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v8, 0x5

    const-string/jumbo v0, "mvdoibp-eves/"

    const-string/jumbo v0, "video/mp4v-es"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, LOZ/co;->f:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 14

    const/4 v13, 0x2

    iget-object v0, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v13, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    iget-object v0, p0, LOZ/co;->b:LhVu/ck;

    const/4 v13, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v13, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v13, 0x5

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v13, 0x6

    iget-wide v3, p0, LOZ/co;->g:J

    const/4 v13, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v5

    const/4 v13, 0x5

    int-to-long v5, v5

    const/4 v13, 0x5

    add-long/2addr v3, v5

    const/4 v13, 0x3

    iput-wide v3, p0, LOZ/co;->g:J

    const/4 v13, 0x7

    iget-object v3, p0, LOZ/co;->b:LhVu/ck;

    const/4 v13, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v4

    const/4 v13, 0x4

    invoke-interface {v3, p1, v4}, LhVu/ck;->qu(LS0o/mVo;I)V

    :goto_0
    const/4 v13, 0x6

    iget-object v3, p0, LOZ/co;->r5:[Z

    const/4 v13, 0x2

    invoke-static {v2, v0, v1, v3}, LS0o/zNj;->r5([BII[Z)I

    move-result v3

    const/4 v13, 0x2

    if-ne v3, v1, :cond_2

    const/4 v13, 0x1

    iget-boolean p1, p0, LOZ/co;->J:Z

    const/4 v13, 0x5

    if-nez p1, :cond_0

    const/4 v13, 0x7

    iget-object p1, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v13, 0x0

    invoke-virtual {p1, v2, v0, v1}, LOZ/co$NS;->XF([BII)V

    :cond_0
    const/4 v13, 0x6

    iget-object p1, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v13, 0x4

    invoke-virtual {p1, v2, v0, v1}, LOZ/co$lf;->XF([BII)V

    const/4 v13, 0x1

    iget-object p1, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x3

    if-eqz p1, :cond_1

    const/4 v13, 0x0

    invoke-virtual {p1, v2, v0, v1}, LOZ/GcS;->XF([BII)V

    :cond_1
    const/4 v13, 0x3

    return-void

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v13, 0x3

    add-int/lit8 v5, v3, 0x3

    const/4 v13, 0x1

    aget-byte v4, v4, v5

    const/4 v13, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x6

    sub-int v6, v3, v0

    const/4 v13, 0x1

    iget-boolean v7, p0, LOZ/co;->J:Z

    const/4 v8, 0x1

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x3

    if-nez v7, :cond_5

    const/4 v13, 0x1

    if-lez v6, :cond_3

    const/4 v13, 0x6

    iget-object v7, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v0, v3}, LOZ/co$NS;->XF([BII)V

    :cond_3
    const/4 v13, 0x7

    if-gez v6, :cond_4

    const/4 v13, 0x1

    neg-int v7, v6

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    :goto_1
    const/4 v13, 0x2

    iget-object v10, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v13, 0x7

    invoke-virtual {v10, v4, v7}, LOZ/co$NS;->h(II)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    iget-object v7, p0, LOZ/co;->b:LhVu/ck;

    const/4 v13, 0x0

    iget-object v10, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v13, 0x0

    iget v11, v10, LOZ/co$NS;->qu:I

    const/4 v13, 0x1

    iget-object v12, p0, LOZ/co;->BW:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v12}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v10, v11, v12}, LOZ/co;->XF(LOZ/co$NS;ILjava/lang/String;)Lcom/google/android/exoplayer2/I;

    move-result-object v10

    const/4 v13, 0x3

    invoke-interface {v7, v10}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v13, 0x4

    iput-boolean v8, p0, LOZ/co;->J:Z

    :cond_5
    const/4 v13, 0x2

    iget-object v7, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v13, 0x2

    invoke-virtual {v7, v2, v0, v3}, LOZ/co$lf;->XF([BII)V

    const/4 v13, 0x0

    iget-object v7, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x2

    if-eqz v7, :cond_8

    const/4 v13, 0x6

    if-lez v6, :cond_6

    const/4 v13, 0x5

    invoke-virtual {v7, v2, v0, v3}, LOZ/GcS;->XF([BII)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    neg-int v9, v6

    :goto_2
    const/4 v13, 0x0

    iget-object v0, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x4

    invoke-virtual {v0, v9}, LOZ/GcS;->h(I)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    iget-object v0, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x2

    iget-object v6, v0, LOZ/GcS;->qu:[B

    const/4 v13, 0x4

    iget v0, v0, LOZ/GcS;->Z:I

    const/4 v13, 0x6

    invoke-static {v6, v0}, LS0o/zNj;->Dmx([BI)I

    move-result v0

    const/4 v13, 0x0

    iget-object v6, p0, LOZ/co;->h:LS0o/mVo;

    const/4 v13, 0x2

    invoke-static {v6}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x6

    check-cast v6, LS0o/mVo;

    const/4 v13, 0x4

    iget-object v7, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x6

    iget-object v7, v7, LOZ/GcS;->qu:[B

    const/4 v13, 0x7

    invoke-virtual {v6, v7, v0}, LS0o/mVo;->CW([BI)V

    const/4 v13, 0x0

    iget-object v0, p0, LOZ/co;->XF:LOZ/C;

    const/4 v13, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, LOZ/C;

    const/4 v13, 0x5

    iget-wide v6, p0, LOZ/co;->f:J

    const/4 v13, 0x6

    iget-object v9, p0, LOZ/co;->h:LS0o/mVo;

    const/4 v13, 0x5

    invoke-virtual {v0, v6, v7, v9}, LOZ/C;->XF(JLS0o/mVo;)V

    :cond_7
    const/4 v13, 0x4

    const/16 v0, 0xb2

    const/4 v13, 0x5

    if-ne v4, v0, :cond_8

    const/4 v13, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v13, 0x0

    add-int/lit8 v6, v3, 0x2

    const/4 v13, 0x5

    aget-byte v0, v0, v6

    const/4 v13, 0x5

    if-ne v0, v8, :cond_8

    const/4 v13, 0x6

    iget-object v0, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v13, 0x0

    invoke-virtual {v0, v4}, LOZ/GcS;->Z(I)V

    :cond_8
    const/4 v13, 0x6

    sub-int v0, v1, v3

    const/4 v13, 0x6

    iget-wide v6, p0, LOZ/co;->g:J

    int-to-long v8, v0

    const/4 v13, 0x1

    sub-long/2addr v6, v8

    const/4 v13, 0x1

    iget-object v3, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v13, 0x5

    iget-boolean v8, p0, LOZ/co;->J:Z

    const/4 v13, 0x4

    invoke-virtual {v3, v6, v7, v0, v8}, LOZ/co$lf;->h(JIZ)V

    const/4 v13, 0x1

    iget-object v0, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v13, 0x5

    iget-wide v6, p0, LOZ/co;->f:J

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v6, v7}, LOZ/co$lf;->r5(IJ)V

    const/4 v13, 0x3

    move v0, v5

    move v0, v5

    const/4 v13, 0x7

    goto/16 :goto_0
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v2, 0x3

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LOZ/co;->BW:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LOZ/co;->b:LhVu/ck;

    const/4 v2, 0x1

    new-instance v1, LOZ/co$lf;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, LOZ/co$lf;-><init>(LhVu/ck;)V

    const/4 v2, 0x0

    iput-object v1, p0, LOZ/co;->D3D:LOZ/co$lf;

    iget-object v0, p0, LOZ/co;->XF:LOZ/C;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LOZ/C;->h(LhVu/LZn;LOZ/JNU$Jl;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LOZ/co;->r5:[Z

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/zNj;->XF([Z)V

    const/4 v2, 0x4

    iget-object v0, p0, LOZ/co;->qu:LOZ/co$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LOZ/co$NS;->r5()V

    const/4 v2, 0x3

    iget-object v0, p0, LOZ/co;->D3D:LOZ/co$lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, LOZ/co$lf;->qu()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LOZ/co;->Z:LOZ/GcS;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, LOZ/co;->g:J

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, LOZ/co;->f:J

    const/4 v2, 0x4

    return-void
.end method
