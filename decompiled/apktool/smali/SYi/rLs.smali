.class public final LSYi/rLs;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSYi/rLs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final b:I

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LSYi/vME;

    const/4 v1, 0x3

    invoke-direct {v0}, LSYi/vME;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LSYi/rLs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, LSYi/rLs;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LSYi/rLs;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p3}, LSYi/z4A;->XF(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, LSYi/rLs;->g:I

    const/4 v0, 0x7

    invoke-static {p4}, LSYi/D;->XF(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, LSYi/rLs;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LSYi/rLs;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final PE()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LSYi/rLs;->b:I

    const/4 v1, 0x2

    invoke-static {v0}, LSYi/D;->XF(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final jHL()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LSYi/rLs;->g:I

    invoke-static {v0}, LSYi/z4A;->XF(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    iget-boolean v1, p0, LSYi/rLs;->h:Z

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x2

    iget-object v0, p0, LSYi/rLs;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x3

    iget v1, p0, LSYi/rLs;->g:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x2

    iget v1, p0, LSYi/rLs;->b:I

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LSYi/rLs;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
