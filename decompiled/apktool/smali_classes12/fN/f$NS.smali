.class LfN/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfN/f;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:LfN/f;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LfN/lf$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LfN/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LfN/f$NS;->J:LfN/f;

    const/4 v0, 0x1

    iput-object p2, p0, LfN/f$NS;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, LfN/f$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, LfN/f$NS;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, LfN/f$NS;->b:LfN/lf$f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfN/f$NS;->J:LfN/f;

    const/4 v4, 0x0

    iget-object v1, p0, LfN/f$NS;->h:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v2, p0, LfN/f$NS;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, LfN/f$NS;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LfN/f;->XF(LfN/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, LfN/f$NS;->b:LfN/lf$f;

    const/4 v4, 0x5

    invoke-interface {v0}, LfN/lf$f;->XF()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, LfN/f$NS;->b:LfN/lf$f;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, LfN/lf$f;->h(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, p0, LfN/f$NS;->b:LfN/lf$f;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, LfN/lf$f;->h(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
