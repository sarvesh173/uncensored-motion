.class public final Lu5/qR;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu5/qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Z

.field public final J:F

.field public final Z:Z

.field public final b:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final q:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lu5/D;

    const/4 v1, 0x5

    invoke-direct {v0}, Lu5/D;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lu5/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lu5/qR;->h:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lu5/qR;->Z:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lu5/qR;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lu5/qR;->b:Z

    const/4 v0, 0x0

    iput p5, p0, Lu5/qR;->J:F

    const/4 v0, 0x6

    iput p6, p0, Lu5/qR;->f:I

    const/4 v0, 0x7

    iput-boolean p7, p0, Lu5/qR;->q:Z

    const/4 v0, 0x0

    iput-boolean p8, p0, Lu5/qR;->s:Z

    const/4 v0, 0x0

    iput-boolean p9, p0, Lu5/qR;->D:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lu5/qR;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lu5/qR;->h:Z

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x6

    iget-boolean v1, p0, Lu5/qR;->Z:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    iget-object v0, p0, Lu5/qR;->g:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x2

    iget-boolean v1, p0, Lu5/qR;->b:Z

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget v1, p0, Lu5/qR;->J:F

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->BW(Landroid/os/Parcel;IF)V

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x3

    iget v1, p0, Lu5/qR;->f:I

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x4

    iget-boolean v1, p0, Lu5/qR;->q:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x6

    const/16 v0, 0x9

    const/4 v3, 0x2

    iget-boolean v1, p0, Lu5/qR;->s:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    const/16 v0, 0xa

    const/4 v3, 0x0

    iget-boolean v1, p0, Lu5/qR;->D:Z

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
