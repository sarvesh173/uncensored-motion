.class public final LPy9/J;
.super Lcom/google/firebase/auth/rLs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LPy9/Q8S;

    const/4 v1, 0x3

    invoke-direct {v0}, LPy9/Q8S;-><init>()V

    sput-object v0, LPy9/J;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/rLs;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/rLs;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LPy9/J;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LPy9/J;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LPy9/J;->g:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public static G(Ljava/util/List;Ljava/lang/String;)LPy9/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, LPy9/J;

    const/4 v3, 0x4

    invoke-direct {v0}, LPy9/J;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v1, v0, LPy9/J;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/firebase/auth/zNj;

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/google/firebase/auth/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, v0, LPy9/J;->g:Ljava/util/List;

    const/4 v3, 0x0

    check-cast v1, Lcom/google/firebase/auth/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object p1, v0, LPy9/J;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/J;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/J;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final oWA()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/J;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    iget-object v0, p0, LPy9/J;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    iget-object v1, p0, LPy9/J;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x5

    iget-object v1, p0, LPy9/J;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
