.class final LS0o/JNU$lf;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/GK$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private XF:Landroid/os/Message;

.field private h:LS0o/JNU;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(LS0o/JNU$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LS0o/JNU$lf;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LS0o/JNU$lf;->XF:Landroid/os/Message;

    const/4 v1, 0x5

    iput-object v0, p0, LS0o/JNU$lf;->h:LS0o/JNU;

    const/4 v1, 0x0

    invoke-static {p0}, LS0o/JNU;->pdH(LS0o/JNU$lf;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LS0o/JNU$lf;->XF:Landroid/os/Message;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x2

    invoke-direct {p0}, LS0o/JNU$lf;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Landroid/os/Message;LS0o/JNU;)LS0o/JNU$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LS0o/JNU$lf;->XF:Landroid/os/Message;

    const/4 v0, 0x3

    iput-object p2, p0, LS0o/JNU$lf;->h:LS0o/JNU;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Landroid/os/Handler;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LS0o/JNU$lf;->XF:Landroid/os/Message;

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0}, LS0o/JNU$lf;->h()V

    const/4 v1, 0x3

    return p1
.end method
