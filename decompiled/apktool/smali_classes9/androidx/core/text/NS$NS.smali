.class public final Landroidx/core/text/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Z

.field private h:I

.field private r5:Landroidx/core/text/rLs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/core/text/NS;->Z(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/core/text/NS$NS;->r5(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private static h(Z)Landroidx/core/text/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    sget-object p0, Landroidx/core/text/NS;->BW:Landroidx/core/text/NS;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p0, Landroidx/core/text/NS;->g:Landroidx/core/text/NS;

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method private r5(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/core/text/NS$NS;->XF:Z

    const/4 v0, 0x5

    sget-object p1, Landroidx/core/text/NS;->qu:Landroidx/core/text/rLs;

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/text/NS$NS;->r5:Landroidx/core/text/rLs;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    iput p1, p0, Landroidx/core/text/NS$NS;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/text/NS;
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Landroidx/core/text/NS$NS;->h:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/core/text/NS$NS;->r5:Landroidx/core/text/rLs;

    const/4 v4, 0x7

    sget-object v1, Landroidx/core/text/NS;->qu:Landroidx/core/text/rLs;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/core/text/NS$NS;->XF:Z

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/core/text/NS$NS;->h(Z)Landroidx/core/text/NS;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Landroidx/core/text/NS;

    const/4 v4, 0x2

    iget-boolean v1, p0, Landroidx/core/text/NS$NS;->XF:Z

    const/4 v4, 0x1

    iget v2, p0, Landroidx/core/text/NS$NS;->h:I

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/core/text/NS$NS;->r5:Landroidx/core/text/rLs;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/NS;-><init>(ZILandroidx/core/text/rLs;)V

    const/4 v4, 0x0

    return-object v0
.end method
