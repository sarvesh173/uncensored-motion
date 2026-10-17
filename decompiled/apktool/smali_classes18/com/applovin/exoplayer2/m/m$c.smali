.class final Lcom/applovin/exoplayer2/m/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/m/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$c;->a:Landroid/view/WindowManager;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wosiwn"

    const-string/jumbo v0, "window"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/m/m$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/m/m$c;-><init>(Landroid/view/WindowManager;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/m$b$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$c;->a:Landroid/view/WindowManager;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    const/4 v1, 0x0

    return-void
.end method
