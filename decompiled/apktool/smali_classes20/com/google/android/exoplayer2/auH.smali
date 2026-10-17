.class public final Lcom/google/android/exoplayer2/auH;
.super Lcom/google/android/exoplayer2/cfs;


# static fields
.field public static final b:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/auH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LUj/Iz;

    const/4 v1, 0x1

    invoke-direct {v0}, LUj/Iz;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/auH;->b:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v1, 0x2

    return-void
.end method

.method private static D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/auH;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/auH;

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/auH;-><init>(Z)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/auH;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/auH;-><init>()V

    :goto_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/auH;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/auH;->D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/auH;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/auH;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/exoplayer2/auH;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/auH;

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v3, 0x3

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/auH;->Z:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/auH;->g:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
