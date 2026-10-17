.class public final LPy9/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/vrp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LPy9/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, LPy9/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LPy9/v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LPy9/v;->h:J

    const/4 v0, 0x4

    iput-wide p3, p0, LPy9/v;->Z:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v1, "mnsattplsegiTsmSnIi"

    const-string/jumbo v1, "lastSignInTimestamp"

    const/4 v4, 0x6

    iget-wide v2, p0, LPy9/v;->h:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v1, "nrTmpsmciaietetao"

    const-string v1, "creationTimestamp"

    const/4 v4, 0x2

    iget-wide v2, p0, LPy9/v;->Z:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget-wide v1, p0, LPy9/v;->h:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget-wide v1, p0, LPy9/v;->Z:J

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
