.class LlU/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlU/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/nio/FloatBuffer;

.field private final qu:I

.field private final r5:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(LlU/Mk$lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, LlU/Mk$lf;->XF()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LlU/S$NS;->XF:I

    const/4 v1, 0x1

    iget-object v0, p1, LlU/Mk$lf;->r5:[F

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->Z([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LlU/S$NS;->h:Ljava/nio/FloatBuffer;

    iget-object v0, p1, LlU/Mk$lf;->qu:[F

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->Z([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LlU/S$NS;->r5:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    iget p1, p1, LlU/Mk$lf;->h:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x2

    iput p1, p0, LlU/S$NS;->qu:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x6

    const/4 v1, 0x2

    iput p1, p0, LlU/S$NS;->qu:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x5

    const/4 v1, 0x7

    iput p1, p0, LlU/S$NS;->qu:I

    :goto_0
    return-void
.end method

.method static synthetic XF(LlU/S$NS;)Ljava/nio/FloatBuffer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LlU/S$NS;->h:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(LlU/S$NS;)Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LlU/S$NS;->r5:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic qu(LlU/S$NS;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LlU/S$NS;->XF:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic r5(LlU/S$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LlU/S$NS;->qu:I

    return p0
.end method
