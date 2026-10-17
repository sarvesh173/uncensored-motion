.class public LiX/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LiX/z9;


# instance fields
.field private final XF:I

.field private final Z:Z

.field private final h:Z

.field private final qu:Ljava/lang/Integer;

.field private final r5:LiX/z9;


# direct methods
.method public constructor <init>(IZLiX/z9;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LiX/LZn;->XF:I

    const/4 v0, 0x4

    iput-boolean p2, p0, LiX/LZn;->h:Z

    const/4 v0, 0x0

    iput-object p3, p0, LiX/LZn;->r5:LiX/z9;

    const/4 v0, 0x5

    iput-object p4, p0, LiX/LZn;->qu:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-boolean p5, p0, LiX/LZn;->Z:Z

    const/4 v0, 0x1

    return-void
.end method

.method private XF(LiI/f;Z)LiX/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiX/LZn;->r5:LiX/z9;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, LiX/z9;->createImageTranscoder(LiI/f;Z)LiX/D;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private h(LiI/f;Z)LiX/D;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LiX/LZn;->qu:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, LiX/LZn;->qu(LiI/f;Z)LiX/D;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IssecipaenIyTgrrneT olmdaad"

    const-string p2, "Invalid ImageTranscoderType"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, LiX/LZn;->r5(LiI/f;Z)LiX/D;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private qu(LiI/f;Z)LiX/D;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LiX/vrp;

    const/4 v2, 0x0

    iget v1, p0, LiX/LZn;->XF:I

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LiX/vrp;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LiX/vrp;->createImageTranscoder(LiI/f;Z)LiX/D;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private r5(LiI/f;Z)LiX/D;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LiX/LZn;->XF:I

    const/4 v3, 0x2

    iget-boolean v1, p0, LiX/LZn;->h:Z

    const/4 v3, 0x2

    iget-boolean v2, p0, LiX/LZn;->Z:Z

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/f;->XF(IZZ)LiX/z9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, LiX/z9;->createImageTranscoder(LiI/f;Z)LiX/D;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(LiI/f;Z)LiX/D;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, LiX/LZn;->XF(LiI/f;Z)LiX/D;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LiX/LZn;->h(LiI/f;Z)LiX/D;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, LI2/GK;->XF()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, LiX/LZn;->r5(LiI/f;Z)LiX/D;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, LiX/LZn;->qu(LiI/f;Z)LiX/D;

    move-result-object v0

    :cond_2
    const/4 v2, 0x5

    return-object v0
.end method
