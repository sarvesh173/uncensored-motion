.class LVI7/qR$Jl;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:LVI7/qR;


# direct methods
.method private constructor <init>(LVI7/qR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LVI7/qR$Jl;->h:LVI7/qR;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, LVI7/qR$Jl;->XF:Z

    return-void
.end method

.method synthetic constructor <init>(LVI7/qR;LVI7/qR$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LVI7/qR$Jl;-><init>(LVI7/qR;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LVI7/qR$Jl;->h:LVI7/qR;

    const/4 v1, 0x2

    invoke-static {p1}, LVI7/qR;->Z(LVI7/qR;)Z

    move-result p1

    const/4 v1, 0x4

    iget-object p2, p0, LVI7/qR$Jl;->h:LVI7/qR;

    const/4 v1, 0x4

    invoke-static {p2}, LVI7/qR;->Z(LVI7/qR;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-boolean p2, p0, LVI7/qR$Jl;->XF:Z

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, LVI7/qR$Jl;->h:LVI7/qR;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0}, LVI7/qR;->qu(LVI7/qR;Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-boolean p2, p0, LVI7/qR$Jl;->XF:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, LVI7/qR$Jl;->h:LVI7/qR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0}, LVI7/qR;->qu(LVI7/qR;Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, LVI7/qR$Jl;->XF:Z

    const/4 v1, 0x6

    return-void
.end method
