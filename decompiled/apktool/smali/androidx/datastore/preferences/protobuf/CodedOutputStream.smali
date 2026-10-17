.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final qu:Z

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field XF:Landroidx/datastore/preferences/protobuf/D;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->uD()Z

    move-result v0

    const/4 v1, 0x7

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/S;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static At(IJ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mV(J)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static BB(J)I
    .locals 1

    const/4 v0, 0x6

    const/16 p0, 0x8

    const/4 v0, 0x6

    return p0
.end method

.method public static BW(Landroidx/datastore/preferences/protobuf/J;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jSk(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static CW(IJ)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BB(J)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static D(IJ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GK(J)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static D3D([B)I
    .locals 1

    array-length p0, p0

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static Dmx(IF)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I4t(F)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method static E(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/NS;->Z(Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static GK(J)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static I4t(F)I
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x4

    const/4 v0, 0x2

    return p0
.end method

.method public static I9A(J)I
    .locals 7

    const/4 v6, 0x3

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x0

    and-long/2addr v0, p0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x1

    const/4 v6, 0x6

    return p0

    :cond_0
    const/4 v6, 0x0

    cmp-long v0, p0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x2

    const/16 p0, 0xa

    const/4 v6, 0x6

    return p0

    :cond_1
    const/4 v6, 0x7

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    const/4 v6, 0x2

    and-long/2addr v0, p0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v0, 0x1c

    const/4 v6, 0x1

    ushr-long/2addr p0, v0

    const/4 v6, 0x7

    const/4 v0, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x3

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x0

    and-long/2addr v4, p0

    const/4 v6, 0x2

    cmp-long v1, v4, v2

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    const/16 v1, 0xe

    const/4 v6, 0x6

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    const/4 v6, 0x3

    and-long/2addr p0, v4

    const/4 v6, 0x0

    cmp-long p0, p0, v2

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v6, 0x0

    return v0
.end method

.method public static IU(I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static J(D)I
    .locals 1

    const/4 v0, 0x3

    const/16 p0, 0x8

    const/4 v0, 0x2

    return p0
.end method

.method public static JrO(IJ)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static Jv(I)I
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x5

    const/high16 v0, -0x200000

    const/4 v1, 0x3

    and-int/2addr v0, p0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const/4 p0, 0x3

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x7

    const/high16 v0, -0x10000000

    const/4 v1, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    move v1, p0

    return p0

    :cond_3
    const/4 p0, 0x5

    move v1, p0

    return p0
.end method

.method public static L7G(ILandroidx/datastore/preferences/protobuf/Uz0;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x7

    add-int/2addr v0, p0

    const/4 v2, 0x2

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MDU(ILandroidx/datastore/preferences/protobuf/Uz0;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static Lpi(II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static MDU(ILandroidx/datastore/preferences/protobuf/Uz0;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V4L(Landroidx/datastore/preferences/protobuf/Uz0;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static Ohk(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static P(ILandroidx/datastore/preferences/protobuf/mVo;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x2

    add-int/2addr v0, p0

    const/4 v2, 0x1

    const/4 p0, 0x3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V9h(ILandroidx/datastore/preferences/protobuf/mVo;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x0

    return v0
.end method

.method public static PL(ILandroidx/datastore/preferences/protobuf/J;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x6

    add-int/2addr v0, p0

    const/4 p0, 0x3

    move v2, p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static PO(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static UO(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/AD;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/AD$Jl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    array-length p0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static V4L(Landroidx/datastore/preferences/protobuf/Uz0;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static V9h(ILandroidx/datastore/preferences/protobuf/mVo;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->dyF(Landroidx/datastore/preferences/protobuf/mVo;)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method static XHC(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static Z(Z)I
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method public static b(ID)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(D)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static d(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static dyF(Landroidx/datastore/preferences/protobuf/mVo;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/mVo;->h()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static f(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static g(ILandroidx/datastore/preferences/protobuf/J;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic h()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x3

    return v0
.end method

.method static jSk(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/NS;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/NS;->Z(Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static jc(II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jk(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static jk(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xOU(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static kf(IJ)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static km(I)I
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x4

    const/4 v0, 0x0

    return p0
.end method

.method public static mV(J)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static pC8(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;-><init>(Ljava/io/OutputStream;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static pdH(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static pyv(I)I
    .locals 1

    const/4 v0, 0x3

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x7

    const/16 p0, 0xa

    const/4 v0, 0x4

    return p0
.end method

.method public static q(II)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->km(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method static qr(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x2

    if-le p0, v0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    return p0
.end method

.method public static qu(IZ)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Z)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static qw0([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>([BII)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static s(J)I
    .locals 1

    const/4 v0, 0x4

    const/16 p0, 0x8

    const/4 v0, 0x7

    return p0
.end method

.method public static t1([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qw0([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static t4x(Landroidx/datastore/preferences/protobuf/Uz0;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static uD(I)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    const/4 v1, 0x6

    return v0
.end method

.method public static uQd(J)J
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    shl-long v0, p0, v0

    const/4 v3, 0x1

    const/16 v2, 0x3f

    const/4 v3, 0x0

    shr-long/2addr p0, v2

    const/4 v3, 0x1

    xor-long/2addr p0, v0

    const/4 v3, 0x6

    return-wide p0
.end method

.method public static x(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->zq7(I)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static xOU(I)I
    .locals 2

    const/4 v1, 0x6

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x7

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x3

    xor-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method public static zq7(I)I
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x4

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public abstract AGl(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ASH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final Ajh(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Uz0;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v0, 0x7

    return-void
.end method

.method abstract B(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final BZ(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->aRj(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x6

    return-void
.end method

.method C1d()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public abstract Gi(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final KHL(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public final L(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ajh(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public abstract LH()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final MTY([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a([BII)V

    const/4 v2, 0x3

    return-void
.end method

.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public abstract Q(Landroidx/datastore/preferences/protobuf/J;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(ILandroidx/datastore/preferences/protobuf/J;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R9(ILandroidx/datastore/preferences/protobuf/J;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final RlU(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract XF([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XO(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ZYg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v0, 0x1

    return-void
.end method

.method abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final aRj(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF:Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x3

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/EM;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v1, 0x4

    return-void
.end method

.method public abstract e(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e5m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k6G(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public final eGu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xOU(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    return-void
.end method

.method public abstract efZ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fa(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    int-to-byte p1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p3c(B)V

    const/4 v0, 0x4

    return-void
.end method

.method public final g5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l4(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract hg(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k6G(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l4(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lPa()I
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v0, 0x7

    return-void
.end method

.method public final m1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public final m9(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final oLZ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(J)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract os(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p3c(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final paW(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/AD$Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string/jumbo v2, "nys lcttlr-eU.rYrgoo utCeTBf1io omovl trr  lr op oFrfei!d-wolctPe 6cr nuonifinrdl"

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    sget-object p2, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v3, 0x7

    array-length p2, p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2
.end method

.method public abstract pq(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qpK(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->lPa()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "csamwceunsttem    i paaedaridD.xtdeto  "

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final ug(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Gi(J)V

    return-void
.end method

.method public final uhm(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public final v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xOU(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vW(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract vW(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final vhZ(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l4(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public abstract xNV(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
