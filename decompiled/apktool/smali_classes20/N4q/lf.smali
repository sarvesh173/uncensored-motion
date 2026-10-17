.class public final LN4q/lf;
.super LT54/NS;

# interfaces
.implements Lov/h6W;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN4q/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field private g:Landroid/content/Intent;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LN4q/f;

    const/4 v1, 0x7

    invoke-direct {v0}, LN4q/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LN4q/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, LN4q/lf;-><init>(IILandroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LN4q/lf;->h:I

    const/4 v0, 0x0

    iput p2, p0, LN4q/lf;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LN4q/lf;->g:Landroid/content/Intent;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final km()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LN4q/lf;->Z:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    iget v2, p0, LN4q/lf;->h:I

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x2

    iget v2, p0, LN4q/lf;->Z:I

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    iget-object v1, p0, LN4q/lf;->g:Landroid/content/Intent;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
