.class public final Lcom/google/android/gms/internal/ads/Uo;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Uo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:I

.field public final Z:Z

.field public final b:Z

.field public final f:LYI/JJt;

.field public final g:I

.field public final h:I

.field public final q:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/yVf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yVf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Uo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IZIZILYI/JJt;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uo;->h:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/Uo;->g:I

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v0, 0x4

    iput p5, p0, Lcom/google/android/gms/internal/ads/Uo;->J:I

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Uo;->f:LYI/JJt;

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Uo;->q:Z

    const/4 v0, 0x1

    iput p8, p0, Lcom/google/android/gms/internal/ads/Uo;->s:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lkmq/Mk;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Lkmq/Mk;->D3D()Z

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {p1}, Lkmq/Mk;->h()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkmq/Mk;->Z()Z

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p1}, Lkmq/Mk;->XF()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {p1}, Lkmq/Mk;->qu()LdR/zNj;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, LYI/JJt;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lkmq/Mk;->qu()LdR/zNj;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, LYI/JJt;-><init>(LdR/zNj;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    const/4 v1, 0x4

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkmq/Mk;->g()Z

    move-result v7

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkmq/Mk;->r5()I

    move-result v8

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Uo;-><init>(IZIZILYI/JJt;ZI)V

    const/4 v9, 0x0

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/Uo;)LqHs/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LqHs/Jl$NS;

    const/4 v3, 0x2

    invoke-direct {v0}, LqHs/Jl$NS;-><init>()V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LqHs/Jl$NS;->XF()LqHs/Jl;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uo;->h:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Uo;->q:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LqHs/Jl$NS;->qu(Z)LqHs/Jl$NS;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uo;->s:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LqHs/Jl$NS;->r5(I)LqHs/Jl$NS;

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uo;->f:LYI/JJt;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    new-instance v2, LdR/zNj;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, LdR/zNj;-><init>(LYI/JJt;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LqHs/Jl$NS;->g(LdR/zNj;)LqHs/Jl$NS;

    :cond_3
    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uo;->J:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LqHs/Jl$NS;->h(I)LqHs/Jl$NS;

    :goto_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LqHs/Jl$NS;->D3D(Z)LqHs/Jl$NS;

    const/4 v3, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, LqHs/Jl$NS;->Z(Z)LqHs/Jl$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LqHs/Jl$NS;->XF()LqHs/Jl;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Uo;->h:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/Uo;->g:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Uo;->J:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uo;->f:LYI/JJt;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x7

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Uo;->q:Z

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uo;->s:I

    const/4 v4, 0x2

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
