.class public final Lcom/google/android/gms/internal/firebase-auth-api/njh;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/njh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/DK;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/DK;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/firebase-auth-api/njh;)Lcom/google/android/gms/internal/firebase-auth-api/njh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/njh;-><init>()V

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final PE()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/njh;->h:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
