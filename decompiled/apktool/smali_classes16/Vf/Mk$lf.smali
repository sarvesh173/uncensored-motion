.class final LVf/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LVf/zNj$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private XF:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LVf/Mk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LVf/Mk$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/content/Context;)LVf/zNj$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LVf/Mk$lf;->h(Landroid/content/Context;)LVf/Mk$lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public build()LVf/zNj;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LVf/Mk$lf;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0, v1}, LGjY/Jl;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x7

    new-instance v0, LVf/Mk;

    const/4 v3, 0x0

    iget-object v1, p0, LVf/Mk$lf;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LVf/Mk;-><init>(Landroid/content/Context;LVf/Mk$NS;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public h(Landroid/content/Context;)LVf/Mk$lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LGjY/Jl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p1, p0, LVf/Mk$lf;->XF:Landroid/content/Context;

    return-object p0
.end method
