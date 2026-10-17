.class public final LPy9/GMo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/J;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/GMo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:LPy9/zNr;

.field private g:Lcom/google/firebase/auth/xnk;

.field private h:LPy9/BXT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LPy9/EM;

    const/4 v1, 0x3

    invoke-direct {v0}, LPy9/EM;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LPy9/GMo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LPy9/BXT;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, LPy9/BXT;

    const/4 v6, 0x4

    iput-object v0, p0, LPy9/GMo;->h:LPy9/BXT;

    const/4 v6, 0x5

    invoke-virtual {v0}, LPy9/BXT;->lF()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, LPy9/GMo;->Z:LPy9/zNr;

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, LPy9/PMF;

    const/4 v6, 0x5

    invoke-virtual {v2}, LPy9/PMF;->zza()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    new-instance v2, LPy9/zNr;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LPy9/PMF;

    const/4 v6, 0x3

    invoke-virtual {v3}, LPy9/PMF;->lwc()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, LPy9/PMF;

    const/4 v6, 0x4

    invoke-virtual {v4}, LPy9/PMF;->zza()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1}, LPy9/BXT;->z()Z

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, LPy9/zNr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    iput-object v2, p0, LPy9/GMo;->Z:LPy9/zNr;

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, LPy9/GMo;->Z:LPy9/zNr;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x7

    new-instance v0, LPy9/zNr;

    const/4 v6, 0x6

    invoke-virtual {p1}, LPy9/BXT;->z()Z

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, LPy9/zNr;-><init>(Z)V

    const/4 v6, 0x1

    iput-object v0, p0, LPy9/GMo;->Z:LPy9/zNr;

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, LPy9/BXT;->VZa()Lcom/google/firebase/auth/xnk;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, LPy9/GMo;->g:Lcom/google/firebase/auth/xnk;

    const/4 v6, 0x5

    return-void
.end method

.method constructor <init>(LPy9/BXT;LPy9/zNr;Lcom/google/firebase/auth/xnk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LPy9/GMo;->h:LPy9/BXT;

    iput-object p2, p0, LPy9/GMo;->Z:LPy9/zNr;

    const/4 v0, 0x1

    iput-object p3, p0, LPy9/GMo;->g:Lcom/google/firebase/auth/xnk;

    return-void
.end method


# virtual methods
.method public final GE()Lcom/google/firebase/auth/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/GMo;->Z:LPy9/zNr;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final ZYg()Lcom/google/firebase/auth/co;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/GMo;->h:LPy9/BXT;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final qr()Lcom/google/firebase/auth/S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPy9/GMo;->g:Lcom/google/firebase/auth/xnk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, LPy9/GMo;->h:LPy9/BXT;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/4 v1, 0x2

    iget-object v2, p0, LPy9/GMo;->Z:LPy9/zNr;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget-object v2, p0, LPy9/GMo;->g:Lcom/google/firebase/auth/xnk;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
