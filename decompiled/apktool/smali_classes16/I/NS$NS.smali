.class LI/NS$NS;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:LI/NS;


# direct methods
.method constructor <init>(LI/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LI/NS$NS;->XF:LI/NS;

    const/4 v0, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, LI/NS$NS;->XF:LI/NS;

    const/4 v0, 0x2

    invoke-virtual {p1}, LI/NS;->q()V

    const/4 v0, 0x3

    return-void
.end method
