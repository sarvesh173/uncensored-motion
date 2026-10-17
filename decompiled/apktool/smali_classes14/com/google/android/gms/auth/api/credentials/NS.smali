.class public final Lcom/google/android/gms/auth/api/credentials/NS;
.super LT54/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/NS$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Z

.field private final J:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final Z:Z

.field private final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field final h:I

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->h:I

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/NS;->Z:Z

    const/4 v0, 0x7

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/NS;->g:[Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p4, :cond_0

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;

    const/4 v0, 0x7

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->XF()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/NS;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    const/4 v0, 0x0

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;

    const/4 v0, 0x2

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->XF()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/NS;->J:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x4

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    shr-int/2addr v0, p1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->f:Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->q:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->s:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/NS;->f:Z

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/NS;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/NS;->s:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/NS;->D:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Bf()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public G()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public PE()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->J:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x1

    return-object v0
.end method

.method public cP()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->Z:Z

    const/4 v1, 0x6

    return v0
.end method

.method public jHL()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x6

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->s:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS;->q:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->cP()Z

    move-result v2

    const/4 v4, 0x7

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->G()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v3}, LT54/lf;->I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->jHL()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->PE()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->Bf()Z

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x6

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 p2, 0x7

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/NS;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->D:Z

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/16 p2, 0x3e8

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/NS;->h:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
