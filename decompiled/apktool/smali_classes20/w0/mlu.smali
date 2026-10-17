.class public final Lw0/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/GK$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw0/mlu;",
        "Ljm/GK$f;",
        "Ljm/GK$lf;",
        "configuration",
        "Ljm/GK;",
        "XF",
        "",
        "Ljava/lang/String;",
        "mCopyFromAssetPath",
        "Ljava/io/File;",
        "h",
        "Ljava/io/File;",
        "mCopyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "r5",
        "Ljava/util/concurrent/Callable;",
        "mCopyFromInputStream",
        "qu",
        "Ljm/GK$f;",
        "mDelegate",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljm/GK$f;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/io/File;

.field private final qu:Ljm/GK$f;

.field private final r5:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljm/GK$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljm/GK$f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "gmseateDl"

    const-string/jumbo v0, "mDelegate"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lw0/mlu;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lw0/mlu;->h:Ljava/io/File;

    iput-object p3, p0, Lw0/mlu;->r5:Ljava/util/concurrent/Callable;

    const/4 v1, 0x3

    iput-object p4, p0, Lw0/mlu;->qu:Ljm/GK$f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljm/GK$lf;)Ljm/GK;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "niomgturncfoa"

    const-string v0, "configuration"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lw0/kL;

    const/4 v8, 0x0

    iget-object v2, p1, Ljm/GK$lf;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v3, p0, Lw0/mlu;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, p0, Lw0/mlu;->h:Ljava/io/File;

    const/4 v8, 0x6

    iget-object v5, p0, Lw0/mlu;->r5:Ljava/util/concurrent/Callable;

    const/4 v8, 0x0

    iget-object v1, p1, Ljm/GK$lf;->r5:Ljm/GK$NS;

    const/4 v8, 0x2

    iget v6, v1, Ljm/GK$NS;->XF:I

    const/4 v8, 0x2

    iget-object v1, p0, Lw0/mlu;->qu:Ljm/GK$f;

    const/4 v8, 0x7

    invoke-interface {v1, p1}, Ljm/GK$f;->XF(Ljm/GK$lf;)Ljm/GK;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lw0/kL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILjm/GK;)V

    const/4 v8, 0x6

    return-object v0
.end method
