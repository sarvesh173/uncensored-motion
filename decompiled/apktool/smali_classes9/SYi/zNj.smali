.class public final LSYi/zNj;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSYi/zNj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Z

.field private final Z:Z

.field private final b:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LSYi/vdD;

    const/4 v1, 0x2

    invoke-direct {v0}, LSYi/vdD;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LSYi/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LSYi/zNj;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p2, p0, LSYi/zNj;->Z:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, LSYi/zNj;->g:Z

    const/4 v0, 0x7

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p1, p0, LSYi/zNj;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean p5, p0, LSYi/zNj;->J:Z

    iput-boolean p6, p0, LSYi/zNj;->f:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, LSYi/zNj;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    iget-boolean v1, p0, LSYi/zNj;->Z:Z

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    iget-boolean v1, p0, LSYi/zNj;->g:Z

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, LSYi/zNj;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v2}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x0

    iget-boolean v1, p0, LSYi/zNj;->J:Z

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x0

    iget-boolean v1, p0, LSYi/zNj;->f:Z

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method
