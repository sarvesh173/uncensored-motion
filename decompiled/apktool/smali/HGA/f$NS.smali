.class public final LHGA/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHGA/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHGA/f$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private At:Ljava/lang/Integer;

.field private BB:Ljava/lang/Integer;

.field private CW:I

.field private D:I

.field private E:I

.field private IU:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private P:I

.field private PO:Ljava/lang/Integer;

.field private UO:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private d:Ljava/util/Locale;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:I

.field private jc:Ljava/lang/Boolean;

.field private jk:Ljava/lang/Integer;

.field private mV:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private x:Ljava/lang/CharSequence;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LHGA/f$NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LHGA/f$NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LHGA/f$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0xff

    const/4 v1, 0x6

    iput v0, p0, LHGA/f$NS;->D:I

    const/4 v1, 0x6

    const/4 v0, -0x2

    const/4 v1, 0x6

    iput v0, p0, LHGA/f$NS;->P:I

    const/4 v1, 0x7

    iput v0, p0, LHGA/f$NS;->E:I

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    iput-object v0, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0xff

    const/4 v1, 0x0

    iput v0, p0, LHGA/f$NS;->D:I

    const/4 v1, 0x6

    const/4 v0, -0x2

    const/4 v1, 0x0

    iput v0, p0, LHGA/f$NS;->P:I

    const/4 v1, 0x6

    iput v0, p0, LHGA/f$NS;->E:I

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, LHGA/f$NS;->h:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    iput-object v0, p0, LHGA/f$NS;->Z:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object v0, p0, LHGA/f$NS;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object v0, p0, LHGA/f$NS;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object v0, p0, LHGA/f$NS;->J:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    iput-object v0, p0, LHGA/f$NS;->f:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    iput-object v0, p0, LHGA/f$NS;->q:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object v0, p0, LHGA/f$NS;->s:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LHGA/f$NS;->D:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, LHGA/f$NS;->P:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, LHGA/f$NS;->E:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LHGA/f$NS;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LHGA/f$NS;->zq7:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object v0, p0, LHGA/f$NS;->BB:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    iput-object v0, p0, LHGA/f$NS;->jk:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object v0, p0, LHGA/f$NS;->At:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LHGA/f$NS;->mV:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object v0, p0, LHGA/f$NS;->PO:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v0, p0, LHGA/f$NS;->UO:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object v0, p0, LHGA/f$NS;->IU:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Locale;

    const/4 v1, 0x0

    iput-object p1, p0, LHGA/f$NS;->d:Ljava/util/Locale;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic At(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LHGA/f$NS;->J:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic BB(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LHGA/f$NS;->E:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic BW(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LHGA/f$NS;->s:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic Bq3(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LHGA/f$NS;->At:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic CW(LHGA/f$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LHGA/f$NS;->E:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic D(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iput-object p1, p0, LHGA/f$NS;->PO:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic D3D(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LHGA/f$NS;->D:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic Dmx(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LHGA/f$NS;->jk:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic E(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LHGA/f$NS;->zq7:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic GK(LHGA/f$NS;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LHGA/f$NS;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic I4t(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LHGA/f$NS;->jk:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic J(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LHGA/f$NS;->Z:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic JrO(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LHGA/f$NS;->BB:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic L7G(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LHGA/f$NS;->IU:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic Lpi(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LHGA/f$NS;->mV:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic MDU(LHGA/f$NS;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LHGA/f$NS;->d:Ljava/util/Locale;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic P(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LHGA/f$NS;->UO:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic PL(LHGA/f$NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LHGA/f$NS;->CW:I

    return p0
.end method

.method static synthetic PO(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LHGA/f$NS;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic UO(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LHGA/f$NS;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic V4L(LHGA/f$NS;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LHGA/f$NS;->zq7:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic V9h(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LHGA/f$NS;->UO:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic XF(LHGA/f$NS;)I
    .locals 1

    iget p0, p0, LHGA/f$NS;->h:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic XHC(LHGA/f$NS;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LHGA/f$NS;->d:Ljava/util/Locale;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic Z(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LHGA/f$NS;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LHGA/f$NS;->Z:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LHGA/f$NS;->CW:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic dyF(LHGA/f$NS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LHGA/f$NS;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic f(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LHGA/f$NS;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic g(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LHGA/f$NS;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LHGA/f$NS;->h:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic jSk(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LHGA/f$NS;->mV:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic jc(LHGA/f$NS;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LHGA/f$NS;->P:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic jk(LHGA/f$NS;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LHGA/f$NS;->P:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic km(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LHGA/f$NS;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic mV(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LHGA/f$NS;->J:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic pdH(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LHGA/f$NS;->b:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic pyv(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LHGA/f$NS;->PO:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic q(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LHGA/f$NS;->g:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic qu(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LHGA/f$NS;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(LHGA/f$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LHGA/f$NS;->D:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic s(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LHGA/f$NS;->BB:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic t4x(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LHGA/f$NS;->At:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic uD(LHGA/f$NS;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LHGA/f$NS;->IU:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic x(LHGA/f$NS;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic zq7(LHGA/f$NS;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget p2, p0, LHGA/f$NS;->h:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, LHGA/f$NS;->Z:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x5

    iget-object p2, p0, LHGA/f$NS;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x6

    iget-object p2, p0, LHGA/f$NS;->b:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x3

    iget-object p2, p0, LHGA/f$NS;->J:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    iget-object p2, p0, LHGA/f$NS;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LHGA/f$NS;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    iget-object p2, p0, LHGA/f$NS;->s:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x6

    iget p2, p0, LHGA/f$NS;->D:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, LHGA/f$NS;->P:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, LHGA/f$NS;->E:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, LHGA/f$NS;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, LHGA/f$NS;->zq7:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, LHGA/f$NS;->BB:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x2

    iget-object p2, p0, LHGA/f$NS;->jk:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x7

    iget-object p2, p0, LHGA/f$NS;->At:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x7

    iget-object p2, p0, LHGA/f$NS;->mV:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x2

    iget-object p2, p0, LHGA/f$NS;->PO:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x6

    iget-object p2, p0, LHGA/f$NS;->UO:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    iget-object p2, p0, LHGA/f$NS;->IU:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x5

    iget-object p2, p0, LHGA/f$NS;->jc:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x2

    iget-object p2, p0, LHGA/f$NS;->d:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x5

    return-void
.end method
