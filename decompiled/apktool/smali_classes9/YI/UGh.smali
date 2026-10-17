.class public final LYI/UGh;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/UGh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:I

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYI/xn;

    invoke-direct {v0}, LYI/xn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYI/UGh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const v0, 0xd4c4c00

    const/4 v3, 0x0

    const-string v1, "21.3.0"

    const/4 v3, 0x5

    const v2, 0xd4c4e58

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v1}, LYI/UGh;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LYI/UGh;->h:I

    iput p2, p0, LYI/UGh;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LYI/UGh;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    iget v1, p0, LYI/UGh;->h:I

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    const/4 v0, 0x2

    iget v1, p0, LYI/UGh;->Z:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    iget-object v0, p0, LYI/UGh;->g:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, LYI/UGh;->Z:I

    const/4 v1, 0x5

    return v0
.end method
