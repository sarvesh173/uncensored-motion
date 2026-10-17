.class public final Lkotlinx/coroutines/internal/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006\" \u0010\u000c\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006*\n\u0010\r\"\u00020\u00002\u00020\u0000*\u001c\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u000c\u0008\u0002\u0010\u0010\"\u00020\u00012\u00020\u0001*\n\u0010\u0012\"\u00020\u00112\u00020\u0011*\u001c\u0010\u0013\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/JDF;",
        "Lkotlinx/coroutines/internal/Node;",
        "h",
        "XF",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "CONDITION_FALSE",
        "getLIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "LIST_EMPTY",
        "AbstractAtomicDesc",
        "T",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/JDF$lf;",
        "PrepareOp",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x4

    const-string v1, "NOsFODIEICNLT_S"

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/vrp;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x3

    const-string v1, "SMLm_YPEIT"

    const-string v1, "LIST_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlinx/coroutines/internal/vrp;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/internal/vrp;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/JDF;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlinx/coroutines/internal/mlu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Lkotlinx/coroutines/internal/mlu;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/mlu;->XF:Lkotlinx/coroutines/internal/JDF;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Lkotlinx/coroutines/internal/JDF;

    :cond_2
    const/4 v1, 0x6

    return-object v0
.end method
