.class public final Lcom/google/android/gms/common/api/Status;
.super LT54/NS;

# interfaces
.implements Lov/h6W;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final P:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final J:Lcom/google/android/gms/common/ConnectionResult;

.field private final Z:I

.field private final b:Landroid/app/PendingIntent;

.field private final g:Ljava/lang/String;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/Status;->P:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Mk;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Mk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->jHL()Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v2, p3

    move v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public Bf()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public E()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public G()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public PE()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/4 v3, 0x2

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->h:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v3, 0x2

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public jHL()I
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    return v0
.end method

.method public km()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public piu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "tosCdeuats"

    const-string/jumbo v1, "statusCode"

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const-string/jumbo v1, "ornmoulest"

    const-string/jumbo v1, "resolution"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->b:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x3e8

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/4 v4, 0x0

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z:I

    const/4 v1, 0x4

    invoke-static {v0}, Lov/NS;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
