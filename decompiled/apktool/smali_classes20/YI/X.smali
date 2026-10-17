.class public final LYI/X;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Landroid/os/IBinder;

.field public final Z:Ljava/lang/String;

.field public b:LYI/X;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYI/bF9;

    invoke-direct {v0}, LYI/bF9;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LYI/X;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, LYI/X;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, LYI/X;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, LYI/X;->b:LYI/X;

    const/4 v0, 0x2

    iput-object p5, p0, LYI/X;->J:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final G()LdR/NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/X;->b:LYI/X;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, LdR/NS;

    iget v2, v0, LYI/X;->h:I

    const/4 v5, 0x7

    iget-object v3, v0, LYI/X;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v0, v0, LYI/X;->g:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v0}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x3

    new-instance v1, LdR/NS;

    const/4 v5, 0x5

    iget v2, p0, LYI/X;->h:I

    const/4 v5, 0x2

    iget-object v3, p0, LYI/X;->Z:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v4, p0, LYI/X;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public final PE()LdR/z9;
    .locals 12

    iget-object v0, p0, LYI/X;->b:LYI/X;

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v2, LdR/NS;

    const/4 v11, 0x1

    iget v3, v0, LYI/X;->h:I

    const/4 v11, 0x0

    iget-object v4, v0, LYI/X;->Z:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v0, LYI/X;->g:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {v2, v3, v4, v0}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    move-object v9, v2

    :goto_0
    const/4 v11, 0x3

    new-instance v0, LdR/z9;

    iget v6, p0, LYI/X;->h:I

    const/4 v11, 0x6

    iget-object v7, p0, LYI/X;->Z:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v8, p0, LYI/X;->g:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p0, LYI/X;->J:Landroid/os/IBinder;

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string/jumbo v1, "s.ser.g.mnal.cleoIantdoIsdoieednesg.ncgarom.nlRoinipts.f"

    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    const/4 v11, 0x6

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v11, 0x5

    instance-of v3, v1, LYI/F0;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    check-cast v1, LYI/F0;

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    new-instance v1, LYI/Ckc;

    const/4 v11, 0x6

    invoke-direct {v1, v2}, LYI/Ckc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, LdR/YRm;->qu(LYI/F0;)LdR/YRm;

    move-result-object v10

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, LdR/z9;-><init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;LdR/YRm;)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    iget v2, p0, LYI/X;->h:I

    const/4 v4, 0x7

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    iget-object v1, p0, LYI/X;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    iget-object v2, p0, LYI/X;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x5

    iget-object v2, p0, LYI/X;->b:LYI/X;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 p2, 0x5

    const/4 v4, 0x7

    iget-object v1, p0, LYI/X;->J:Landroid/os/IBinder;

    invoke-static {p1, p2, v1, v3}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
