.class public final LYI/JJt;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/JJt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LYI/a;

    const/4 v1, 0x1

    invoke-direct {v0}, LYI/a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LYI/JJt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(LdR/zNj;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, LdR/zNj;->r5()Z

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, LdR/zNj;->h()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1}, LdR/zNj;->XF()Z

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p1}, LYI/JJt;-><init>(ZZZ)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, LYI/JJt;->h:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, LYI/JJt;->Z:Z

    const/4 v0, 0x5

    iput-boolean p3, p0, LYI/JJt;->g:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    iget-boolean v1, p0, LYI/JJt;->h:Z

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    or-int/2addr v2, v0

    iget-boolean v1, p0, LYI/JJt;->Z:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x6

    iget-boolean v1, p0, LYI/JJt;->g:Z

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method
