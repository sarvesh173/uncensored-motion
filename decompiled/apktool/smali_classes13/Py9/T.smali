.class public final LPy9/T;
.super Lcom/google/firebase/auth/LZn;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/LZn;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LPy9/T;->r5:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, LPy9/T;->qu:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/T;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LPy9/T;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LPy9/T;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/T;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/T;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LPy9/T;->qu:Z

    return v0
.end method
