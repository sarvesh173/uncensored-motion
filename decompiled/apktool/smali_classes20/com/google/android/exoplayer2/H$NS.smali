.class public final Lcom/google/android/exoplayer2/H$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:[Z

.field private final Z:LetK/vdD;

.field private final b:[I

.field private final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LUj/Jf;

    const/4 v1, 0x4

    invoke-direct {v0}, LUj/Jf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/H$NS;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LetK/vdD;Z[I[Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iget v0, p1, LetK/vdD;->h:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/H$NS;->h:I

    const/4 v4, 0x0

    array-length v1, p3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    array-length v1, p4

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    if-le v0, v3, :cond_1

    const/4 v4, 0x4

    move v2, v3

    :cond_1
    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/H$NS;->g:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [I

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/H$NS;->b:[I

    const/4 v4, 0x0

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Z

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v4, 0x0

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/H$NS;->pdH(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H$NS;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic pdH(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H$NS;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LetK/vdD;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LetK/vdD;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v5, 0x0

    iget v3, v0, LetK/vdD;->h:I

    const/4 v5, 0x0

    new-array v3, v3, [I

    const/4 v5, 0x3

    invoke-static {v2, v3}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, [I

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const/4 v5, 0x2

    iget v4, v0, LetK/vdD;->h:I

    new-array v4, v4, [Z

    const/4 v5, 0x3

    invoke-static {v3, v4}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, [Z

    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static {v4}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/H$NS;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/H$NS;-><init>(LetK/vdD;Z[I[Z)V

    const/4 v5, 0x4

    return-object v1
.end method


# virtual methods
.method public BW(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v1, 0x6

    aget-boolean p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/H$NS;->g:Z

    const/4 v1, 0x1

    return v0
.end method

.method public J(IZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->b:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    or-int/2addr v3, v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v3, 0x6

    invoke-virtual {v2}, LetK/vdD;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->b:[I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/H$NS;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/H$NS;->g:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v1, 0x6

    iget v0, v0, LetK/vdD;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/H$NS;->J(IZ)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/exoplayer2/H$NS;

    const-class v2, Lcom/google/android/exoplayer2/H$NS;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/H$NS;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/H$NS;->g:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/H$NS;->g:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, LetK/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->b:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/H$NS;->b:[I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LQ3M/NS;->h([ZZ)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v2, 0x2

    invoke-virtual {v0}, LetK/vdD;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/H$NS;->g:Z

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/H$NS;->b:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/H$NS;->J:[Z

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public qu(I)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5()LetK/vdD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/H$NS;->Z:LetK/vdD;

    const/4 v1, 0x2

    return-object v0
.end method
