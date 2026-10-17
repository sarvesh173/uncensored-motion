.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Z

.field private final b:I

.field private final g:Z

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(IZZZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->h:I

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->Z:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->g:Z

    const/4 v0, 0x3

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    if-eq p1, p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:I

    const/4 v0, 0x7

    return-void

    :cond_1
    const/4 v0, 0x2

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public PE()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->Z:Z

    const/4 v1, 0x3

    return v0
.end method

.method public jHL()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->PE()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->jHL()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    shl-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->G()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->h:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method
