.class public Lub/mlu;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/mlu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lub/ck;

    invoke-direct {v0}, Lub/ck;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lub/mlu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lub/Iz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lub/mlu;->h:I

    iput-object p2, p0, Lub/mlu;->Z:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lub/mlu;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final PE()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub/Iz;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lub/mlu;->Z:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final jHL(Lub/Iz;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lub/mlu;->Z:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lub/mlu;->Z:Ljava/util/List;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lub/mlu;->Z:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    iget v1, p0, Lub/mlu;->h:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lub/mlu;->Z:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
