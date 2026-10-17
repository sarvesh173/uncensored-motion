.class public final LYI/Fm2;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/Fm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/Cj;

    const/4 v1, 0x5

    invoke-direct {v0}, LYI/Cj;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LYI/Fm2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LYI/Fm2;->h:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    iget v1, p0, LYI/Fm2;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method
