.class public final LS0u/kL;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0u/kL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LS0u/Sm;

    const/4 v1, 0x5

    invoke-direct {v0}, LS0u/Sm;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LS0u/kL;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, LS0u/kL;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, LS0u/kL;->Z:I

    const/4 v0, 0x6

    return-void
.end method

.method public static G(Ljava/lang/Throwable;)LS0u/kL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mMg;->XF(Ljava/lang/Throwable;)LYI/X;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rgb;->qu(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object p0, v0, LYI/X;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, LS0u/kL;

    iget v0, v0, LYI/X;->h:I

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, LS0u/kL;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    iget-object v0, p0, LS0u/kL;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    iget v1, p0, LS0u/kL;->Z:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
