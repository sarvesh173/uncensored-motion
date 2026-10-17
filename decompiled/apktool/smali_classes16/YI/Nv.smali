.class public final LYI/Nv;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/Nv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final b:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LYI/wS;

    const/4 v1, 0x3

    invoke-direct {v0}, LYI/wS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LYI/Nv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LYI/Nv;->h:I

    const/4 v0, 0x7

    iput p2, p0, LYI/Nv;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LYI/Nv;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p4, p0, LYI/Nv;->b:J

    const/4 v0, 0x5

    return-void
.end method

.method public static G(Lorg/json/JSONObject;)LYI/Nv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mustnep_"

    const-string/jumbo v0, "type_num"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const-string/jumbo v0, "ri_mpnnuomecs"

    const-string/jumbo v0, "precision_num"

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    const-string/jumbo v0, "rnucocyr"

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v0, "bavel"

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x5

    new-instance p0, LYI/Nv;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LYI/Nv;-><init>(IILjava/lang/String;J)V

    const/4 v7, 0x3

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    iget v1, p0, LYI/Nv;->h:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    iget v1, p0, LYI/Nv;->Z:I

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    iget-object v0, p0, LYI/Nv;->g:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x4

    iget-wide v1, p0, LYI/Nv;->b:J

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
