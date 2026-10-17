.class public LSYi/f;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSYi/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LSYi/qR;

    const/4 v1, 0x5

    invoke-direct {v0}, LSYi/qR;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LSYi/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LSYi/f;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, LSYi/f;->Z:I

    const/4 v0, 0x3

    iput-wide p3, p0, LSYi/f;->g:J

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LSYi/f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, LSYi/f;->g:J

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, LSYi/f;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSYi/f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public PE()J
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, LSYi/f;->g:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget v0, p0, LSYi/f;->Z:I

    const/4 v4, 0x2

    int-to-long v0, v0

    :cond_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p1, LSYi/f;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    check-cast p1, LSYi/f;

    const/4 v6, 0x0

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, LSYi/f;->PE()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p1}, LSYi/f;->PE()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x0

    return p1

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0}, LSYi/f;->PE()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const-string v1, "enma"

    const-string/jumbo v1, "name"

    const/4 v3, 0x1

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const/4 v3, 0x3

    invoke-virtual {p0}, LSYi/f;->PE()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "version"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget v1, p0, LSYi/f;->Z:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0}, LSYi/f;->PE()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
