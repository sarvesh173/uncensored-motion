.class LwqS/NS$NS;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwqS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lf4f/J;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf4f/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-object p2, p0, LwqS/NS$NS;->XF:Lf4f/J;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lf4f/Q8S;

    const/4 v3, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, LwqS/NS$NS;->XF:Lf4f/J;

    const/4 v3, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Lf4f/J;->XF(Lf4f/Q8S;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, LwqS/NS$NS;->XF:Lf4f/J;

    const/4 v3, 0x4

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x5

    invoke-interface {v1, v0, p1}, Lf4f/J;->h(Lf4f/Q8S;I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
