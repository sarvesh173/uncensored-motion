.class public Landroidx/core/app/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z9$NS;,
        Landroidx/core/app/z9$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroidx/core/app/z9$lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/z9;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroidx/core/app/z9$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroidx/core/app/z9$NS;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroidx/core/app/z9$lf;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroidx/core/app/z9$lf;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/app/z9$lf;->XF(Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h()[Landroid/util/SparseIntArray;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/app/z9$lf;->h()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()[Landroid/util/SparseIntArray;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/core/app/z9$lf;->qu()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/z9;->XF:Landroidx/core/app/z9$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/app/z9$lf;->r5(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
