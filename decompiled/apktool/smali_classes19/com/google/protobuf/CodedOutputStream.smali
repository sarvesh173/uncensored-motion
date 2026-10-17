.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$Jl;,
        Lcom/google/protobuf/CodedOutputStream$lf;,
        Lcom/google/protobuf/CodedOutputStream$f;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final qu:Z

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field XF:Lcom/google/protobuf/z9;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/OH;->qr()Z

    move-result v0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static At(IJ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->mV(J)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static BB(J)I
    .locals 1

    const/4 v0, 0x6

    const/16 p0, 0x8

    const/4 v0, 0x5

    return p0
.end method

.method public static BW(ILcom/google/protobuf/Q8S;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static Bq3(F)I
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static CW(IJ)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->BB(J)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0xa

    const/4 v0, 0x2

    return p0
.end method

.method public static D3D(Z)I
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static Dmx(J)I
    .locals 1

    const/4 v0, 0x0

    const/16 p0, 0x8

    const/4 v0, 0x7

    return p0
.end method

.method public static E(Lcom/google/protobuf/I;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static GK(IJ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->P(J)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static I4t(IF)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Bq3(F)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static I9A(J)I
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x1

    and-long/2addr v0, p0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v6, 0x6

    cmp-long v0, p0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    const/16 p0, 0xa

    const/4 v6, 0x0

    return p0

    :cond_1
    const/4 v6, 0x6

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    const/4 v6, 0x7

    and-long/2addr v0, p0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v6, 0x4

    const/4 v0, 0x6

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x3

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x1

    and-long/2addr v4, p0

    const/4 v6, 0x1

    cmp-long v1, v4, v2

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    const/16 v1, 0xe

    const/4 v6, 0x0

    ushr-long/2addr p0, v1

    :cond_3
    const/4 v6, 0x5

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x0

    and-long/2addr p0, v4

    const/4 v6, 0x3

    cmp-long p0, p0, v2

    const/4 v6, 0x2

    if-eqz p0, :cond_4

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v6, 0x0

    return v0
.end method

.method public static IU(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static J(ID)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(D)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static JrO(I)I
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x4

    const/4 v0, 0x7

    return p0
.end method

.method public static Jv(I)I
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    const/high16 v0, -0x200000

    const/4 v1, 0x5

    and-int/2addr v0, p0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x10000000

    const/4 v1, 0x3

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v1, 0x2

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 v1, 0x0

    const/4 p0, 0x5

    const/4 v1, 0x7

    return p0
.end method

.method static L7G(I)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x0

    return v0
.end method

.method static Lpi(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    check-cast p0, Lcom/google/protobuf/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/NS;->km(Lcom/google/protobuf/PE;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static MDU(ILcom/google/protobuf/I;)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x2

    add-int/2addr v0, p0

    const/4 p0, 0x3

    shl-int/2addr v2, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->XHC(ILcom/google/protobuf/I;)I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static Ohk(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static P(J)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static PL(I)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1000

    const/4 v1, 0x5

    if-le p0, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    return p0
.end method

.method public static PO(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    return p0
.end method

.method public static UO(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/hN;->J(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/hN$Jl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    array-length p0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method static V4L(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->qr(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static V9h(ILcom/google/protobuf/CI;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x7

    add-int/2addr v0, p0

    const/4 v2, 0x3

    const/4 p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->dyF(ILcom/google/protobuf/CI;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static XHC(ILcom/google/protobuf/I;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->E(Lcom/google/protobuf/I;)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static Z(IZ)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D3D(Z)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static b(Lcom/google/protobuf/Q8S;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static d(ILcom/google/protobuf/Q8S;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->Ohk(II)I

    move-result p0

    const/4 v2, 0x6

    add-int/2addr v0, p0

    const/4 v2, 0x4

    const/4 p0, 0x3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->BW(ILcom/google/protobuf/Q8S;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x0

    return v0
.end method

.method public static dyF(ILcom/google/protobuf/CI;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->uD(Lcom/google/protobuf/CI;)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static f(D)I
    .locals 1

    const/4 v0, 0x5

    const/16 p0, 0x8

    const/4 v0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 1

    const/4 v0, 0x3

    array-length p0, p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static jSk(Lcom/google/protobuf/I;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static jc(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->jk(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static jk(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->xOU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static kf(IJ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static km(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->JrO(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    return p0
.end method

.method public static mV(J)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p0

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static pC8(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$Jl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;-><init>(Ljava/io/OutputStream;I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static pdH(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static pyv(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static q(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static qr(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lcom/google/protobuf/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/NS;->km(Lcom/google/protobuf/PE;)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static qw0([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$f;-><init>([BII)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic r5()Z
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public static s(IJ)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Dmx(J)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static t1([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->qw0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method static t4x(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Lpi(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static uD(Lcom/google/protobuf/CI;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/CI;->h()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static uQd(J)J
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    shl-long v0, p0, v0

    const/4 v3, 0x1

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    const/4 v3, 0x1

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static x(II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->zq7(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static xOU(I)I
    .locals 2

    const/4 v1, 0x5

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x3

    xor-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static zq7(I)I
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x4

    const/4 v0, 0x0

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final Ajh(Lcom/google/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v0, 0x2

    return-void
.end method

.method abstract B(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final BZ(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)V
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

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->aRj(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)V

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x3

    return-void
.end method

.method C1d()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->h:Z

    const/4 v1, 0x7

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public final L(ILcom/google/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Ajh(Lcom/google/protobuf/I;)V

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x0

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

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a([BII)V

    const/4 v2, 0x2

    return-void
.end method

.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract Q(Lcom/google/protobuf/Q8S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(ILcom/google/protobuf/Q8S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R9(ILcom/google/protobuf/Q8S;)V
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v0, 0x4

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v0, 0x2

    return-void
.end method

.method abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final aRj(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->XF:Lcom/google/protobuf/z9;

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/PE;->BW(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v1, 0x5

    return-void
.end method

.method public abstract e(ILcom/google/protobuf/I;)V
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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k6G(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public final eGu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->xOU(I)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    int-to-byte p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->p3c(B)V

    const/4 v0, 0x5

    return-void
.end method

.method public final g5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->l4(II)V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract h([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public final m1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public final m9(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->uQd(J)J

    move-result-wide p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->pq(IJ)V

    return-void
.end method

.method public abstract mwp(Lcom/google/protobuf/I;)V
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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y(J)V

    const/4 v0, 0x1

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

.method final paW(Ljava/lang/String;Lcom/google/protobuf/hN$Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    sget-object p2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v3, 0x6

    array-length p2, p1

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v3, 0x4

    array-length p2, p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->h([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

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

.method public final qu()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->lPa()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "dts wnicsp.a Dtoauem thacde xset d iear"

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final ug(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public final uhm(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y(J)V

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

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->xOU(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->vW(II)V

    const/4 v0, 0x3

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

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->l4(II)V

    const/4 v0, 0x5

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
