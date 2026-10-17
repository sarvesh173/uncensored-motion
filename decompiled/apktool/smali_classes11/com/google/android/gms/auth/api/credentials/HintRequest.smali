.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:[Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final b:Z

.field private final f:Z

.field private final g:Z

.field final h:I

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/Mk;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:I

    const/4 v0, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->Z:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Z

    const/4 v0, 0x3

    invoke-static {p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->J:[Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->s:Ljava/lang/String;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->q:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->s:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Bf()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v1, 0x5

    return v0
.end method

.method public G()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->J:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public PE()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->Z:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x1

    return-object v0
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->s:Ljava/lang/String;

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public piu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->PE()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/4 p2, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->piu()Z

    move-result v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Z

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 p2, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->G()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v3}, LT54/lf;->I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 p2, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->Bf()Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 p2, 0x7

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/16 p2, 0x3e8

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:I

    const/4 v4, 0x2

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
