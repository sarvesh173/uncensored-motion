.class public final Lcom/google/android/exoplayer2/v$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$lf$NS;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/android/exoplayer2/v$lf;

.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/v$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:LS0o/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/v$lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$lf$NS;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$lf$NS;->Z()Lcom/google/android/exoplayer2/v$lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/v$lf;->Z:Lcom/google/android/exoplayer2/v$lf;

    const/4 v1, 0x0

    new-instance v0, LUj/mVo;

    const/4 v1, 0x6

    invoke-direct {v0}, LUj/mVo;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/v$lf;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(LS0o/z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(LS0o/z9;Lcom/google/android/exoplayer2/v$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$lf;-><init>(LS0o/z9;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static D3D(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$lf;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$lf;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/exoplayer2/v$lf;->Z:Lcom/google/android/exoplayer2/v$lf;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/v$lf$NS;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/v$lf$NS;-><init>()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v$lf$NS;->XF(I)Lcom/google/android/exoplayer2/v$lf$NS;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v$lf$NS;->Z()Lcom/google/android/exoplayer2/v$lf;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$lf;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$lf;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$lf;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/v$lf;)LS0o/z9;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v5, 0x1

    invoke-virtual {v4}, LS0o/z9;->qu()I

    move-result v4

    const/4 v5, 0x7

    if-ge v3, v4, :cond_0

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, LS0o/z9;->r5(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/v$lf;->D3D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/exoplayer2/v$lf;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/v$lf;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LS0o/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, LS0o/z9;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public qu(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$lf;->h:LS0o/z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LS0o/z9;->XF(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
