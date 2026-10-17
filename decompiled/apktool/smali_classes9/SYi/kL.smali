.class public final LSYi/kL;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSYi/kL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:LSYi/JDF;

.field private final b:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LSYi/mlu;

    const/4 v1, 0x6

    invoke-direct {v0}, LSYi/mlu;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LSYi/kL;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;LSYi/JDF;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LSYi/kL;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LSYi/kL;->Z:LSYi/JDF;

    const/4 v0, 0x6

    iput-boolean p3, p0, LSYi/kL;->g:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, LSYi/kL;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "pnsc w eatroiCituodralutcfen"

    const-string v0, "Could not unwrap certificate"

    const/4 v2, 0x5

    const-string/jumbo v1, "oermlGecittareieQyCfguo"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LSYi/kL;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p2}, Lub/cq;->L(Landroid/os/IBinder;)Lub/OVU;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p2}, Lub/OVU;->Z()LLs4/NS;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, [B

    :goto_0
    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    new-instance p1, LSYi/Ikr;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, LSYi/Ikr;-><init>([B)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v2, 0x6

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v2, 0x3

    iput-object p1, p0, LSYi/kL;->Z:LSYi/JDF;

    const/4 v2, 0x2

    iput-boolean p3, p0, LSYi/kL;->g:Z

    const/4 v2, 0x3

    iput-boolean p4, p0, LSYi/kL;->b:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x4

    iget-object v0, p0, LSYi/kL;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v0, p0, LSYi/kL;->Z:LSYi/JDF;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "cystoeGeiioQeflutCeraro"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v3, 0x4

    const-string/jumbo v1, "tcetsbrni ie l alibuneridc"

    const-string v1, "certificate binder is null"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-boolean v1, p0, LSYi/kL;->g:Z

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget-boolean v1, p0, LSYi/kL;->b:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method
