.class public final Lcom/google/android/gms/measurement/internal/Jl;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:Lcom/google/android/gms/measurement/internal/zNj;

.field public final E:Lcom/google/android/gms/measurement/internal/zNj;

.field public J:Z

.field public final P:J

.field public Z:Ljava/lang/String;

.field public b:J

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/cH4;

.field public h:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/measurement/internal/zNj;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/Mk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Jl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cH4;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v0, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x4

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x3

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v0, 0x4

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v1, 0x5

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v6, 0x6

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v6, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/16 v1, 0x9

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v6, 0x7

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/16 v1, 0xb

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v6, 0x7

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
