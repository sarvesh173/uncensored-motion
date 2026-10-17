.class public final Lcom/google/android/gms/internal/ads/VaB;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/VaB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:[B

.field public final f:[Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final q:Z

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Eh;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Eh;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/VaB;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VaB;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VaB;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/VaB;->g:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VaB;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VaB;->J:[Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VaB;->f:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/VaB;->q:Z

    const/4 v0, 0x1

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/VaB;->s:J

    const/4 v0, 0x3

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

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VaB;->h:Z

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VaB;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    move v3, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/VaB;->g:I

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VaB;->b:[B

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->D3D(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VaB;->J:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VaB;->f:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x7

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VaB;->q:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VaB;->s:J

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
