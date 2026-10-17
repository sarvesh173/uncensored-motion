.class final Lcom/google/android/exoplayer2/ui/Mk$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final D3D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/Mk$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/Mk$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/ui/h6W;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/h6W;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/ui/Mk$f;->Z:Ljava/util/Comparator;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ui/S;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/ui/Mk$f;->D3D:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->XF:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/Mk$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/Mk$f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic D3D(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->XF:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->XF:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/Mk$f;->Z(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I

    move-result p0

    return p0
.end method

.method private static synthetic Z(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->h:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->h:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/Mk$f;->D3D(Lcom/google/android/exoplayer2/ui/Mk$f;Lcom/google/android/exoplayer2/ui/Mk$f;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic qu()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/ui/Mk$f;->Z:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic r5()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/ui/Mk$f;->D3D:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-object v0
.end method
