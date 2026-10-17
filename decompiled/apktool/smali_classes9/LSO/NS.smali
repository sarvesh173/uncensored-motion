.class public LLSO/NS;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLSO/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Landroid/os/Bundle;

.field private Z:Ljava/lang/String;

.field private b:J

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LLSO/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LLSO/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLSO/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLSO/NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LLSO/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, LLSO/NS;->g:I

    const/4 v0, 0x6

    iput-wide p4, p0, LLSO/NS;->b:J

    const/4 v0, 0x7

    iput-object p6, p0, LLSO/NS;->J:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-object p7, p0, LLSO/NS;->f:Landroid/net/Uri;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Bf()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLSO/NS;->f:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public G()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LLSO/NS;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LLSO/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public cP(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, LLSO/NS;->b:J

    const/4 v0, 0x4

    return-void
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LLSO/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public oWA()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LLSO/NS;->J:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public piu()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LLSO/NS;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LLSO/lf;->r5(LLSO/NS;Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    return-void
.end method
