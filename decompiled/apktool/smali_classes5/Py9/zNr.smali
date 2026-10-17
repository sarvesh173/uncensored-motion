.class public final LPy9/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/h6W;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/zNr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final b:Z

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LPy9/q;

    const/4 v1, 0x6

    invoke-direct {v0}, LPy9/q;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LPy9/zNr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/zNr;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LPy9/zNr;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, LPy9/kL;->r5(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LPy9/zNr;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean p3, p0, LPy9/zNr;->b:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, LPy9/zNr;->b:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, LPy9/zNr;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, LPy9/zNr;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, LPy9/zNr;->g:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final ASH()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LPy9/zNr;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    iget-object v0, p0, LPy9/zNr;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, LPy9/zNr;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x5

    iget-boolean v1, p0, LPy9/zNr;->b:Z

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
