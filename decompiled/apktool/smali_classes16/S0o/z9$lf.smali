.class public final LS0o/z9$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/util/SparseBooleanArray;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LS0o/z9$lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)LS0o/z9$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LS0o/z9$lf;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, LS0o/z9$lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public Z()LS0o/z9;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, LS0o/z9$lf;->h:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x7

    iput-boolean v1, p0, LS0o/z9$lf;->h:Z

    const/4 v3, 0x5

    new-instance v0, LS0o/z9;

    const/4 v3, 0x2

    iget-object v1, p0, LS0o/z9$lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS0o/z9;-><init>(Landroid/util/SparseBooleanArray;LS0o/z9$NS;)V

    return-object v0
.end method

.method public h(LS0o/z9;)LS0o/z9$lf;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, LS0o/z9;->qu()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LS0o/z9;->r5(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, LS0o/z9$lf;->XF(I)LS0o/z9$lf;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public qu(IZ)LS0o/z9$lf;
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LS0o/z9$lf;->XF(I)LS0o/z9$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x4

    return-object p0
.end method

.method public varargs r5([I)LS0o/z9$lf;
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    aget v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, LS0o/z9$lf;->XF(I)LS0o/z9$lf;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method
