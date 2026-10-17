.class public final LPy9/mVo;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/mVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LPy9/y;

    const/4 v1, 0x6

    invoke-direct {v0}, LPy9/y;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LPy9/mVo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, LPy9/mVo;->h:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, LPy9/mVo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/firebase/auth/y;

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    iget-object v0, p0, LPy9/mVo;->h:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
