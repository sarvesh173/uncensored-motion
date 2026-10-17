.class final Lcom/google/android/exoplayer2/source/GK$NS;
.super Lcom/google/android/exoplayer2/source/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final J:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/qR;-><init>(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/GK$NS;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/GK$NS;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static dyF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/GK$NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/source/GK$lf;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/GK$lf;-><init>(Lcom/google/android/exoplayer2/xnk;)V

    const/4 v3, 0x3

    sget-object p0, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/GK$NS;-><init>(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/GK$NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/GK$NS;-><init>(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public V9h(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/source/GK$NS;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/GK$NS;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/GK$NS;-><init>(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x7

    iget-object p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK$NS;->J:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v0}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-object p2
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v1, 0x3

    iget-object p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/GK$NS;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, p3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    return-object p2
.end method
