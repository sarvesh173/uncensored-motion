.class abstract LOQ/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Mk"
.end annotation


# instance fields
.field final synthetic h:LOQ/NS;


# direct methods
.method private constructor <init>(LOQ/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LOQ/NS$Mk;->h:LOQ/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOQ/NS;LOQ/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LOQ/NS$Mk;-><init>(LOQ/NS;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/NS$Mk;->h:LOQ/NS;

    const/4 v2, 0x0

    invoke-static {v0}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LOQ/NS$Mk;->XF()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x6

    const-string/jumbo v1, "nesbUaevtn wpaoi   drknleu.trialibfouamesort   l"

    const-string v1, "Unable to perform write due to unavailable sink."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, LOQ/NS$Mk;->h:LOQ/NS;

    const/4 v2, 0x3

    invoke-static {v1}, LOQ/NS;->pdH(LOQ/NS;)LOQ/lf$NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
