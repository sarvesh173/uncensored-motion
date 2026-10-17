.class public final LEie/zNr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEie/zNr$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "LEie/zNr;",
        "",
        "",
        "qu",
        "LR/DdJ;",
        "value",
        "",
        "now",
        "Z",
        "XF",
        "h",
        "g",
        "r5",
        "",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "maxStoredCharacters",
        "LEie/zNr$NS;",
        "LEie/zNr$NS;",
        "undoStack",
        "redoStack",
        "storedCharacters",
        "Ljava/lang/Long;",
        "lastSnapshot",
        "",
        "D3D",
        "forceNextSnapshot",
        "<init>",
        "(I)V",
        "NS",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:I

.field private Z:Ljava/lang/Long;

.field private h:LEie/zNr$NS;

.field private qu:I

.field private r5:LEie/zNr$NS;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1}, LEie/zNr;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LEie/zNr;->XF:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const p1, 0x186a0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LEie/zNr;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic D3D(LEie/zNr;LR/DdJ;JILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    invoke-static {}, LEie/GMo;->XF()J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LEie/zNr;->Z(LR/DdJ;J)V

    const/4 v0, 0x3

    return-void
.end method

.method private final qu()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LEie/zNr$NS;->r5(LEie/zNr$NS;)V

    :goto_3
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LEie/zNr;->D3D:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final Z(LR/DdJ;J)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "evslu"

    const-string/jumbo v0, "value"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, LEie/zNr;->D3D:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, LEie/zNr;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {}, LEie/q;->XF()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x2

    cmp-long v0, p2, v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, LEie/zNr;->Z:Ljava/lang/Long;

    invoke-virtual {p0, p1}, LEie/zNr;->h(LR/DdJ;)V

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public final g()LR/DdJ;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iput-object v2, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v4, 0x3

    iget v1, p0, LEie/zNr;->qu:I

    const/4 v4, 0x5

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    iput v1, p0, LEie/zNr;->qu:I

    const/4 v4, 0x0

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LEie/zNr;->r5:LEie/zNr$NS;

    const/4 v4, 0x7

    new-instance v3, LEie/zNr$NS;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0}, LEie/zNr$NS;-><init>(LEie/zNr$NS;LR/DdJ;)V

    const/4 v4, 0x3

    iput-object v3, p0, LEie/zNr;->r5:LEie/zNr$NS;

    const/4 v4, 0x5

    invoke-virtual {v2}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public final h(LR/DdJ;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "euvma"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, LEie/zNr;->D3D:Z

    const/4 v3, 0x3

    iget-object v0, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LEie/zNr$NS;->qu(LR/DdJ;)V

    :goto_2
    const/4 v3, 0x1

    return-void

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v3, 0x7

    new-instance v2, LEie/zNr$NS;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1}, LEie/zNr$NS;-><init>(LEie/zNr$NS;LR/DdJ;)V

    const/4 v3, 0x4

    iput-object v2, p0, LEie/zNr;->h:LEie/zNr$NS;

    iput-object v1, p0, LEie/zNr;->r5:LEie/zNr$NS;

    const/4 v3, 0x2

    iget v0, p0, LEie/zNr;->qu:I

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x0

    iput v0, p0, LEie/zNr;->qu:I

    const/4 v3, 0x6

    iget p1, p0, LEie/zNr;->XF:I

    const/4 v3, 0x1

    if-le v0, p1, :cond_5

    const/4 v3, 0x2

    invoke-direct {p0}, LEie/zNr;->qu()V

    :cond_5
    const/4 v3, 0x4

    return-void
.end method

.method public final r5()LR/DdJ;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LEie/zNr;->r5:LEie/zNr$NS;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, LEie/zNr$NS;->XF()LEie/zNr$NS;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, LEie/zNr;->r5:LEie/zNr$NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, LEie/zNr;->h:LEie/zNr$NS;

    const/4 v4, 0x7

    new-instance v3, LEie/zNr$NS;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1}, LEie/zNr$NS;-><init>(LEie/zNr$NS;LR/DdJ;)V

    const/4 v4, 0x3

    iput-object v3, p0, LEie/zNr;->h:LEie/zNr$NS;

    iget v1, p0, LEie/zNr;->qu:I

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, p0, LEie/zNr;->qu:I

    const/4 v4, 0x2

    invoke-virtual {v0}, LEie/zNr$NS;->h()LR/DdJ;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method
