.class public final Lcom/google/android/gms/internal/firebase-auth-api/vdD;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/vdD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/util/List;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rLs;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rLs;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->h:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->h:I

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/firebase-auth-api/vdD;)Lcom/google/android/gms/internal/firebase-auth-api/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final PE()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->h:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->Z:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
