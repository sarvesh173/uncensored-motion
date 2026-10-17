.class final Lvum/Mk$NS$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/Mk$NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Lvum/Mk$NS;

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvum/Mk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvum/Mk$NS$NS$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x3

    iput-object p2, p0, Lvum/Mk$NS$NS$NS;->h:Lvum/Mk$NS;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lvum/Mk$NS$NS$NS;)Lvum/Mk$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lvum/Mk$NS$NS$NS;->h:Lvum/Mk$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lvum/Mk$NS$NS$NS;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lvum/Mk$NS$NS$NS;->r5:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic r5(Lvum/Mk$NS$NS$NS;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lvum/Mk$NS$NS$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public qu()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lvum/Mk$NS$NS$NS;->r5:Z

    const/4 v1, 0x7

    return-void
.end method
