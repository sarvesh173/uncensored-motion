.class public final Lfk/rLs$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final D3D:Lfk/Q8S;

.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final Z:I

.field private final h:[B

.field private final qu:LiWZ/JNU;

.field private final r5:LiWZ/kL;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLiWZ/kL;LiWZ/JNU;ILfk/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "LiWZ/kL;",
            "LiWZ/JNU;",
            "I",
            "Lfk/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfk/rLs$f;->XF:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lfk/rLs$f;->h:[B

    const/4 v0, 0x5

    iput-object p3, p0, Lfk/rLs$f;->r5:LiWZ/kL;

    const/4 v0, 0x6

    iput-object p4, p0, Lfk/rLs$f;->qu:LiWZ/JNU;

    const/4 v0, 0x0

    iput p5, p0, Lfk/rLs$f;->Z:I

    const/4 v0, 0x1

    iput-object p6, p0, Lfk/rLs$f;->D3D:Lfk/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfk/rLs$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()[B
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lfk/rLs$f;->h:[B

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public Z()Lfk/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfk/rLs$f;->D3D:Lfk/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lfk/Q8S;->XF()Lfk/vdD;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()LiWZ/kL;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfk/rLs$f;->r5:LiWZ/kL;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lfk/Q8S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfk/rLs$f;->D3D:Lfk/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()LiWZ/JNU;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfk/rLs$f;->qu:LiWZ/JNU;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lfk/rLs$f;->Z:I

    const/4 v1, 0x6

    return v0
.end method
