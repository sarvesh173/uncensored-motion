.class public Ljm/GK$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/GK$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljm/GK$lf$NS;",
        "",
        "Ljm/GK$lf;",
        "XF",
        "",
        "name",
        "r5",
        "Ljm/GK$NS;",
        "callback",
        "h",
        "",
        "useNoBackupDirectory",
        "qu",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/String;",
        "Ljm/GK$NS;",
        "Z",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private h:Ljava/lang/String;

.field private qu:Z

.field private r5:Ljm/GK$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "oxsncte"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ljm/GK$lf$NS;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljm/GK$lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Ljm/GK$lf$NS;->r5:Ljm/GK$NS;

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    iget-boolean v0, p0, Ljm/GK$lf$NS;->qu:Z

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, Ljm/GK$lf$NS;->h:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    new-instance v6, Ljm/GK$lf;

    const/4 v7, 0x7

    iget-object v1, p0, Ljm/GK$lf$NS;->XF:Landroid/content/Context;

    iget-object v2, p0, Ljm/GK$lf$NS;->h:Ljava/lang/String;

    const/4 v7, 0x6

    iget-boolean v4, p0, Ljm/GK$lf$NS;->qu:Z

    const/4 v7, 0x6

    iget-boolean v5, p0, Ljm/GK$lf$NS;->Z:Z

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Ljm/GK$lf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljm/GK$NS;ZZ)V

    const/4 v7, 0x3

    return-object v6

    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v1, "eekmtdr na  s cnMnuouea ansetidtocs paui-tsrs bto  aaatmtucr ogoea fh bntaeitu.n n olyl"

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_5
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v1, "eineoto lursocckaeocteMui  l.chttata s ftr nbag "

    const-string v1, "Must set a callback to create the configuration."

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public h(Ljm/GK$NS;)Ljm/GK$lf$NS;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "alcckbbl"

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Ljm/GK$lf$NS;->r5:Ljm/GK$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public qu(Z)Ljm/GK$lf$NS;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Ljm/GK$lf$NS;->qu:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Ljm/GK$lf$NS;
    .locals 1

    iput-object p1, p0, Ljm/GK$lf$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method
