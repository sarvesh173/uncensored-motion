.class public final LoMp/DdJ;
.super Ljava/io/OutputStream;

# interfaces
.implements LoMp/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "LoMp/DdJ;",
        "Ljava/io/OutputStream;",
        "LoMp/l;",
        "LoMp/Sm;",
        "currentRequest",
        "",
        "r5",
        "",
        "LoMp/Jf;",
        "g",
        "",
        "size",
        "qu",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "callbackHandler",
        "",
        "Z",
        "Ljava/util/Map;",
        "progressMap",
        "LoMp/Sm;",
        "b",
        "LoMp/Jf;",
        "currentRequestProgress",
        "<set-?>",
        "J",
        "I",
        "D3D",
        "()I",
        "maxProgress",
        "<init>",
        "(Landroid/os/Handler;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private J:I

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoMp/Sm;",
            "LoMp/Jf;",
            ">;"
        }
    .end annotation
.end field

.field private b:LoMp/Jf;

.field private g:LoMp/Sm;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LoMp/DdJ;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LoMp/DdJ;->Z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LoMp/DdJ;->J:I

    const/4 v1, 0x4

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LoMp/Sm;",
            "LoMp/Jf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoMp/DdJ;->Z:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu(J)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LoMp/DdJ;->g:LoMp/Sm;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, LoMp/DdJ;->b:LoMp/Jf;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, LoMp/Jf;

    const/4 v3, 0x1

    iget-object v2, p0, LoMp/DdJ;->h:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, LoMp/Jf;-><init>(Landroid/os/Handler;LoMp/Sm;)V

    iput-object v1, p0, LoMp/DdJ;->b:LoMp/Jf;

    const/4 v3, 0x6

    iget-object v2, p0, LoMp/DdJ;->Z:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LoMp/DdJ;->b:LoMp/Jf;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LoMp/Jf;->r5(J)V

    :goto_0
    const/4 v3, 0x1

    iget v0, p0, LoMp/DdJ;->J:I

    long-to-int p1, p1

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, p0, LoMp/DdJ;->J:I

    const/4 v3, 0x3

    return-void
.end method

.method public r5(LoMp/Sm;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, LoMp/DdJ;->g:LoMp/Sm;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LoMp/DdJ;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LoMp/Jf;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, LoMp/DdJ;->b:LoMp/Jf;

    const/4 v1, 0x6

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, LoMp/DdJ;->qu(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public write([B)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "frsufe"

    const-string v0, "buffer"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length p1, p1

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LoMp/DdJ;->qu(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public write([BII)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "ffumeb"

    const-string p2, "buffer"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    int-to-long p1, p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LoMp/DdJ;->qu(J)V

    const/4 v0, 0x2

    return-void
.end method
