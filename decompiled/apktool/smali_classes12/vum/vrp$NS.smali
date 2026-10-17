.class public final Lvum/vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lvum/qR$NS;

.field private r5:Lvum/Sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lvum/JDF$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lvum/JDF$lf;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lvum/vrp$NS;-><init>(Landroid/content/Context;Lvum/qR$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvum/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lvum/vrp$NS;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lvum/vrp$NS;->h:Lvum/qR$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Lvum/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvum/vrp$NS;->h()Lvum/vrp;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lvum/vrp;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lvum/vrp;

    const/4 v3, 0x3

    iget-object v1, p0, Lvum/vrp$NS;->XF:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lvum/vrp$NS;->h:Lvum/qR$NS;

    invoke-interface {v2}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lvum/vrp;-><init>(Landroid/content/Context;Lvum/qR;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lvum/vrp$NS;->r5:Lvum/Sm;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvum/vrp;->BW(Lvum/Sm;)V

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
