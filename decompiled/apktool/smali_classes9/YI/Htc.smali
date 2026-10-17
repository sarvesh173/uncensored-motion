.class public final LYI/Htc;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/Htc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/lang/String;

.field public Z:J

.field public final b:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;

.field public g:LYI/X;

.field public final h:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/Wc;

    const/4 v1, 0x3

    invoke-direct {v0}, LYI/Wc;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYI/Htc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLYI/X;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LYI/Htc;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p2, p0, LYI/Htc;->Z:J

    const/4 v0, 0x3

    iput-object p4, p0, LYI/Htc;->g:LYI/X;

    const/4 v0, 0x3

    iput-object p5, p0, LYI/Htc;->b:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p6, p0, LYI/Htc;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, LYI/Htc;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, LYI/Htc;->q:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p9, p0, LYI/Htc;->s:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LYI/Htc;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    iget-wide v4, p0, LYI/Htc;->Z:J

    const/4 v6, 0x4

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x5

    iget-object v2, p0, LYI/Htc;->g:LYI/X;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 p2, 0x4

    const/4 v6, 0x2

    iget-object v1, p0, LYI/Htc;->b:Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x2

    const/4 p2, 0x5

    const/4 v6, 0x3

    iget-object v1, p0, LYI/Htc;->J:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    const/4 p2, 0x6

    iget-object v1, p0, LYI/Htc;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 p2, 0x7

    const/4 v6, 0x1

    iget-object v1, p0, LYI/Htc;->q:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 p2, 0x8

    const/4 v6, 0x5

    iget-object v1, p0, LYI/Htc;->s:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
