.class public final Lcom/google/android/gms/internal/ads/O;
.super Lcom/google/android/gms/internal/ads/XK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/hN;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hN;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/O;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "MOMC"

    const-string v0, "COMM"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "OMCM"

    const-string v0, "COMM"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/O;

    const-class v2, Lcom/google/android/gms/internal/ads/O;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/O;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "g:sagae nul"

    const-string v0, ": language="

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v0, "ncems=odpi,i r"

    const-string v0, ", description="

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
