.class public final Lcom/google/android/gms/common/api/Scope;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "ols urouso  psmU  t inrneetylbpctm"

    const-string/jumbo v0, "scopeUri must not be null or empty"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->h:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/Scope;->h:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
