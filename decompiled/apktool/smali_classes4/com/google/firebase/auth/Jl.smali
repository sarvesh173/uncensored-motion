.class public Lcom/google/firebase/auth/Jl;
.super LT54/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/Jl$NS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private final J:Z

.field private P:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/auth/auH;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/auth/auH;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/Jl$NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->f(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/auth/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->J(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/auth/Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/Jl;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->BW(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/auth/Jl;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->pdH(Lcom/google/firebase/auth/Jl$NS;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/auth/Jl;->J:Z

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->g(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/auth/Jl;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->q(Lcom/google/firebase/auth/Jl$NS;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/Jl;->q:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/auth/Jl$NS;->b(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/Jl;->P:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/Jl$NS;Lcom/google/firebase/auth/zj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/Jl;-><init>(Lcom/google/firebase/auth/Jl$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/auth/Jl;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/firebase/auth/Jl;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/firebase/auth/Jl;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/firebase/auth/Jl;->J:Z

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/firebase/auth/Jl;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/google/firebase/auth/Jl;->q:Z

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/firebase/auth/Jl;->s:Ljava/lang/String;

    const/4 v0, 0x5

    iput p9, p0, Lcom/google/firebase/auth/Jl;->D:I

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/google/firebase/auth/Jl;->P:Ljava/lang/String;

    return-void
.end method

.method public static cP()Lcom/google/firebase/auth/Jl$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/auth/Jl$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/Jl$NS;-><init>(Lcom/google/firebase/auth/peO;)V

    return-object v0
.end method

.method public static o3B()Lcom/google/firebase/auth/Jl;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/auth/Jl;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/firebase/auth/Jl$NS;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/Jl$NS;-><init>(Lcom/google/firebase/auth/peO;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/Jl;-><init>(Lcom/google/firebase/auth/Jl$NS;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public Bf()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/Jl;->q:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final NV()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->P:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Nc(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/firebase/auth/Jl;->D:I

    const/4 v0, 0x2

    return-void
.end method

.method public PE()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/auth/Jl;->J:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final Vi(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/Jl;->s:Ljava/lang/String;

    return-void
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final vJ()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->Bf()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/Jl;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->PE()Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/Jl;->G()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/Jl;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/16 v0, 0x9

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/firebase/auth/Jl;->D:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/Jl;->P:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final xO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/Jl;->s:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/firebase/auth/Jl;->D:I

    const/4 v1, 0x4

    return v0
.end method
