.class public LTiZ/h6W;
.super Ljava/lang/Object;


# static fields
.field static final r5:LTiZ/h6W;


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTiZ/h6W;

    const/4 v2, 0x3

    const-string v1, "FhsaaeeCtscrlrisyis"

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LTiZ/h6W;-><init>(Ljava/lang/String;)V

    sput-object v0, LTiZ/h6W;->r5:LTiZ/h6W;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x4

    const/4 v0, 0x4

    iput p1, p0, LTiZ/h6W;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D()LTiZ/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LTiZ/h6W;->r5:LTiZ/h6W;

    const/4 v1, 0x4

    return-object v0
.end method

.method private XF(I)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LTiZ/h6W;->h:I

    const/4 v1, 0x2

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LTiZ/h6W;->XF(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LTiZ/h6W;->XF(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LTiZ/h6W;->XF(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LTiZ/h6W;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, LTiZ/h6W;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, LTiZ/h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LTiZ/h6W;->XF(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public qu(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LTiZ/h6W;->XF(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LTiZ/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
