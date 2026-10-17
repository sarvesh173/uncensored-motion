.class public final LPy9/h6W;
.super Lcom/google/firebase/auth/vdD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/h6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:LPy9/BXT;

.field private final Z:LPy9/J;

.field private final b:Lcom/google/firebase/auth/xnk;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LPy9/S;

    const/4 v1, 0x6

    invoke-direct {v0}, LPy9/S;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LPy9/h6W;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LPy9/J;Ljava/lang/String;Lcom/google/firebase/auth/xnk;LPy9/BXT;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/firebase/auth/vdD;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, LPy9/h6W;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/firebase/auth/zNj;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/firebase/auth/y;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LPy9/h6W;->h:Ljava/util/List;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/firebase/auth/y;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LPy9/J;

    const/4 v2, 0x3

    iput-object p1, p0, LPy9/h6W;->Z:LPy9/J;

    const/4 v2, 0x5

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LPy9/h6W;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, p0, LPy9/h6W;->b:Lcom/google/firebase/auth/xnk;

    const/4 v2, 0x4

    iput-object p5, p0, LPy9/h6W;->J:LPy9/BXT;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LPy9/h6W;->h:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    iget-object v2, p0, LPy9/h6W;->Z:LPy9/J;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x6

    iget-object v2, p0, LPy9/h6W;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x7

    iget-object v2, p0, LPy9/h6W;->b:Lcom/google/firebase/auth/xnk;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x5

    iget-object v2, p0, LPy9/h6W;->J:LPy9/BXT;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    return-void
.end method
