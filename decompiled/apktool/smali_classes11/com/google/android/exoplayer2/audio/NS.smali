.class public final Lcom/google/android/exoplayer2/audio/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/NS$f;,
        Lcom/google/android/exoplayer2/audio/NS$lf;,
        Lcom/google/android/exoplayer2/audio/NS$Mk;,
        Lcom/google/android/exoplayer2/audio/NS$Jl;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/audio/NS;

.field public static final s:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/audio/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:I

.field public final Z:I

.field public final b:I

.field private f:Lcom/google/android/exoplayer2/audio/NS$Jl;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/audio/NS$Mk;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/NS$Mk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/NS$Mk;->XF()Lcom/google/android/exoplayer2/audio/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/audio/NS;->q:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x6

    new-instance v0, LnBu/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LnBu/Jl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/audio/NS;->s:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v0, 0x4

    iput p5, p0, Lcom/google/android/exoplayer2/audio/NS;->J:I

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/NS;-><init>(IIIII)V

    return-void
.end method

.method private static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/audio/NS$Mk;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/NS$Mk;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/NS$Mk;->r5(I)Lcom/google/android/exoplayer2/audio/NS$Mk;

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/NS$Mk;->qu(I)Lcom/google/android/exoplayer2/audio/NS$Mk;

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/NS$Mk;->D3D(I)Lcom/google/android/exoplayer2/audio/NS$Mk;

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/NS$Mk;->h(I)Lcom/google/android/exoplayer2/audio/NS$Mk;

    :cond_3
    const/4 v3, 0x2

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/NS$Mk;->Z(I)Lcom/google/android/exoplayer2/audio/NS$Mk;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/NS$Mk;->XF()Lcom/google/android/exoplayer2/audio/NS;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/NS;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/NS;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/NS;

    move-result-object p0

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    xor-int/2addr v3, v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->J:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/exoplayer2/audio/NS;

    const-class v2, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS;->J:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/audio/NS;->J:I

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->J:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/audio/NS$Jl;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/NS;->f:Lcom/google/android/exoplayer2/audio/NS$Jl;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/NS$Jl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/NS$Jl;-><init>(Lcom/google/android/exoplayer2/audio/NS;Lcom/google/android/exoplayer2/audio/NS$NS;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/NS;->f:Lcom/google/android/exoplayer2/audio/NS$Jl;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/NS;->f:Lcom/google/android/exoplayer2/audio/NS$Jl;

    const/4 v2, 0x7

    return-object v0
.end method
