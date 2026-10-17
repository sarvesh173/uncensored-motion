.class public final Lcom/google/android/gms/internal/ads/Ote;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Ote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Z

.field public Z:I

.field public b:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/bKR;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bKR;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Ote;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 7

    const/4 v6, 0x5

    const v1, 0xd4c4c00

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v2, p2

    const/4 v6, 0x1

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZZ)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 9

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    const-string p4, "0"

    const-string p4, "0"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string p4, "1"

    const-string p4, "1"

    :goto_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "--smaad-vkfs"

    const-string v1, "afma-sdk-a-v"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, "."

    const-string v1, "."

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    move v4, p1

    move v4, p1

    const/4 v8, 0x0

    move v5, p2

    move v5, p2

    const/4 v8, 0x1

    move v6, p3

    move v6, p3

    const/4 v8, 0x1

    move v7, p5

    move v7, p5

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ote;-><init>(Ljava/lang/String;IIZZ)V

    const/4 v8, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ote;->J:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/Ote;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v7, 0x7

    const v1, 0xbdfcb8

    const/4 v7, 0x0

    const v2, 0xbdfcb8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZZ)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ote;->J:Z

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
