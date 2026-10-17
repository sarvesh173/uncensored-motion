.class public final LN4q/z9;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN4q/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lcom/google/android/gms/common/ConnectionResult;

.field private final g:Lub/Nq;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LN4q/GK;

    const/4 v1, 0x7

    invoke-direct {v0}, LN4q/GK;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LN4q/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lub/Nq;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput p1, p0, LN4q/z9;->h:I

    const/4 v0, 0x5

    iput-object p2, p0, LN4q/z9;->Z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    iput-object p3, p0, LN4q/z9;->g:Lub/Nq;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LN4q/z9;->Z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final PE()Lub/Nq;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LN4q/z9;->g:Lub/Nq;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    iget v2, p0, LN4q/z9;->h:I

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    iget-object v1, p0, LN4q/z9;->Z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v2, p0, LN4q/z9;->g:Lub/Nq;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
