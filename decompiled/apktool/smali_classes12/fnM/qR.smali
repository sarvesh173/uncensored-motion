.class final LfnM/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:LfnM/z9;


# direct methods
.method synthetic constructor <init>(LfnM/z9;LfnM/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LfnM/qR;->h:LfnM/z9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfnM/qR;->h:LfnM/z9;

    const/4 v4, 0x3

    invoke-virtual {v0}, LfnM/z9;->XF()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v2, v0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, LfnM/qR;->h:LfnM/z9;

    const/4 v4, 0x7

    invoke-static {v0}, LfnM/z9;->h(LfnM/z9;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, LfnM/z9;->Z(Landroid/content/Context;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
