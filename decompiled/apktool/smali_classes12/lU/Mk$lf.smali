.class public final LlU/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlU/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:[F

.field public final r5:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput p1, p0, LlU/Mk$lf;->XF:I

    const/4 v6, 0x7

    array-length p1, p2

    const/4 v6, 0x4

    int-to-long v0, p1

    const/4 v6, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x2

    array-length p1, p3

    const/4 v6, 0x6

    int-to-long v2, p1

    const/4 v6, 0x7

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x4

    mul-long/2addr v2, v4

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v6, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {p1}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x5

    iput-object p2, p0, LlU/Mk$lf;->r5:[F

    const/4 v6, 0x1

    iput-object p3, p0, LlU/Mk$lf;->qu:[F

    const/4 v6, 0x4

    iput p4, p0, LlU/Mk$lf;->h:I

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/Mk$lf;->r5:[F

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x6

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    return v0
.end method
