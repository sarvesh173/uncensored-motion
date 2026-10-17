.class public final Lcom/google/android/gms/internal/ads/YL5;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/YL5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:I

.field public final Z:I

.field public final b:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/jCu;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jCu;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/YL5;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/YL5;->h:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/YL5;->Z:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YL5;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YL5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/YL5;->J:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    add-int/lit8 v3, p2, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/YL5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/YL5;->h:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/YL5;->Z:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL5;->g:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL5;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/YL5;->J:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
