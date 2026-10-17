.class public Lub/kL;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/res/Resources;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lub/kL;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    sget v0, LSYi/J;->XF:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lub/kL;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/kL;->XF:Landroid/content/res/Resources;

    const-string/jumbo v1, "ngsits"

    const-string/jumbo v1, "string"

    const/4 v3, 0x0

    iget-object v2, p0, Lub/kL;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lub/kL;->XF:Landroid/content/res/Resources;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
