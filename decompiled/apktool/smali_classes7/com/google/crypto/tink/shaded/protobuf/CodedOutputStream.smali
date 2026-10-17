.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lcom/google/crypto/tink/shaded/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final qu:Z

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field XF:Lcom/google/crypto/tink/shaded/protobuf/z9;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AD;->MDU()Z

    move-result v0

    const/4 v1, 0x0

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/J;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static At(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->xOU(J)J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static BB(II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jc(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jSk(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static C1d([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;-><init>([BII)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static CW(J)I
    .locals 1

    const/4 v0, 0x4

    const/16 p0, 0x8

    const/4 v0, 0x6

    return p0
.end method

.method public static D(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GK(J)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static D3D([B)I
    .locals 1

    const/4 v0, 0x1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static Dmx(IF)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I4t(F)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method static E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static GK(J)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static I4t(F)I
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x4

    return p0
.end method

.method public static I9A(I)I
    .locals 2

    const/4 v1, 0x3

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x5

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x3

    xor-int/2addr p0, v0

    const/4 v1, 0x6

    return p0
.end method

.method public static IU(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static J(D)I
    .locals 1

    const/4 v0, 0x4

    const/16 p0, 0x8

    const/4 v0, 0x3

    return p0
.end method

.method public static JrO(IJ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static Jv(IJ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static L7G(ILcom/google/crypto/tink/shaded/protobuf/l;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x3

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MDU(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr v0, p0

    const/4 v2, 0x4

    return v0
.end method

.method public static Lpi(II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pyv(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static MDU(ILcom/google/crypto/tink/shaded/protobuf/l;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V4L(Lcom/google/crypto/tink/shaded/protobuf/l;)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static Ohk(I)I
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x2

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x200000

    const/4 v1, 0x1

    and-int/2addr v0, p0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x3

    const/high16 v0, -0x10000000

    const/4 v1, 0x6

    and-int/2addr p0, v0

    const/4 v1, 0x4

    if-nez p0, :cond_3

    const/4 v1, 0x6

    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_3
    const/4 v1, 0x7

    const/4 p0, 0x5

    const/4 v1, 0x5

    return p0
.end method

.method public static P(ILcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result p0

    const/4 v2, 0x6

    add-int/2addr v0, p0

    const/4 v2, 0x3

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V9h(ILcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result p0

    const/4 v2, 0x3

    add-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static PL(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static PO(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x4

    array-length p0, p0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static UO(I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static V4L(Lcom/google/crypto/tink/shaded/protobuf/l;)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static V9h(ILcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->dyF(Lcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method static XHC(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static Z(Z)I
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(D)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static dyF(Lcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static f(II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pdH(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic h()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu:Z

    const/4 v1, 0x3

    return v0
.end method

.method static jSk(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static jc(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I9A(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static jk(IJ)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->At(J)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public static kf(J)I
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x6

    and-long/2addr v0, p0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x1

    const/4 v6, 0x6

    return p0

    :cond_0
    const/4 v6, 0x4

    cmp-long v0, p0, v2

    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/16 p0, 0xa

    const/4 v6, 0x6

    return p0

    :cond_1
    const/4 v6, 0x7

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0x1c

    const/4 v6, 0x3

    ushr-long/2addr p0, v0

    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x6

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x2

    and-long/2addr v4, p0

    const/4 v6, 0x5

    cmp-long v1, v4, v2

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    const/16 v1, 0xe

    const/4 v6, 0x1

    ushr-long/2addr p0, v1

    :cond_3
    const/4 v6, 0x6

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x3

    and-long/2addr p0, v4

    const/4 v6, 0x2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public static km(I)I
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x4

    const/4 v0, 0x7

    return p0
.end method

.method public static mV(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->PO(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static paW([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 3

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1d([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static pdH(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pyv(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static pyv(I)I
    .locals 1

    const/4 v0, 0x2

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/16 p0, 0xa

    return p0
.end method

.method public static q(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->km(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static qr(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 p0, 0x2

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x5

    return v0
.end method

.method public static qu(IZ)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(Z)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static s(J)I
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x1

    return p0
.end method

.method public static t4x(Lcom/google/crypto/tink/shaded/protobuf/l;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static uD(I)I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x2

    return v0
.end method

.method public static x(I)I
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x4

    const/4 v0, 0x3

    return p0
.end method

.method public static xOU(J)J
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    shl-long v0, p0, v0

    const/4 v3, 0x7

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    const/4 v3, 0x0

    xor-long/2addr p0, v0

    const/4 v3, 0x4

    return-wide p0
.end method

.method public static zq7(IJ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->CW(J)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract ASH(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Ajh(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I9A(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract BZ(ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract KHL(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract L(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method LH()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final MTY(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XO(II)V

    const/4 v0, 0x1

    return-void
.end method

.method public final O(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract Q(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R9(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final RlU(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract XF([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XO(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ZYg(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uhm(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final aRj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R9(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->xOU(J)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public final e5m(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R9(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public final fa(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uhm(J)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract g5(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->KHL(IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public final k6G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)V

    const/4 v0, 0x5

    return-void
.end method

.method final l4(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qpK(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final lPa(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    int-to-byte p1, p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t1(B)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract m(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final mwp(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->xOU(J)J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oLZ(IJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public abstract oLZ(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final os(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->KHL(IJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pC8()I
.end method

.method final qpK(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XF:Lcom/google/crypto/tink/shaded/protobuf/z9;

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v1, 0x5

    return-void
.end method

.method public abstract qw0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pC8()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "d spxwhc ie aeeetm strn dacaDsoa tt.id "

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public abstract t1(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final uQd(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r5:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string v2, "dr mi!ctr tnn ruiouiro1tynvfr oule loYm.-T dPfpocce gefo6 Urr-rl BeFtolol irlCotw"

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    array-length p2, p1

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    const/4 v3, 0x4

    array-length p2, p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XF([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2
.end method

.method public final ug(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I9A(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ASH(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public abstract uhm(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final vhZ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oLZ(IJ)V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract y(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
