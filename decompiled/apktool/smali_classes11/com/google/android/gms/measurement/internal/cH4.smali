.class public final Lcom/google/android/gms/measurement/internal/cH4;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/cH4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final q:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/V4U;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/V4U;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cH4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    :goto_1
    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/B6;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/B6;->qu:J

    const/4 v6, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/B6;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->h:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    if-nez p4, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    instance-of p2, p4, Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    check-cast p4, Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x1

    instance-of p2, p4, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v1, 0x2

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v1, 0x3

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v1, 0x4

    check-cast p4, Ljava/lang/Double;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v1, 0x5

    return-void

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo p2, "susUgitounte  ofedvetn r utpp-tirespbye r"

    const-string p2, "User attribute given of un-supported type"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/V4U;->XF(Lcom/google/android/gms/measurement/internal/cH4;Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    return-void
.end method
