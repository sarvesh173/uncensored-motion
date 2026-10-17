.class public final LGN/PMF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGN/PMF$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LGN/PMF;",
        "",
        "LGN/Gz0;",
        "layoutNode",
        "",
        "h",
        "node",
        "r5",
        "rootNode",
        "qu",
        "XF",
        "Lwpl/h6W;",
        "Lwpl/h6W;",
        "layoutNodes",
        "<init>",
        "()V",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,73:1\n1182#2:74\n1161#2,2:75\n728#3,2:77\n728#3,2:79\n492#3,11:81\n460#3,11:93\n163#4:92\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:74\n26#1:75,2\n29#1:77,2\n35#1:79,2\n42#1:81,11\n56#1:93,11\n56#1:92\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LGN/PMF$NS;


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "LGN/Gz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGN/PMF$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LGN/PMF$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LGN/PMF;->h:LGN/PMF$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lwpl/h6W;

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x7

    new-array v1, v1, [LGN/Gz0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iput-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v3, 0x3

    return-void
.end method

.method private final h(LGN/Gz0;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LGN/Gz0;->XHC()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LGN/Gz0;->lsA(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LGN/Gz0;->XO()Lwpl/h6W;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    aget-object v2, p1, v0

    const/4 v3, 0x0

    check-cast v2, LGN/Gz0;

    const/4 v3, 0x3

    invoke-direct {p0, v2}, LGN/PMF;->h(LGN/Gz0;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v4, 0x6

    sget-object v1, LGN/PMF$NS$NS;->h:LGN/PMF$NS$NS;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lwpl/h6W;->E(Ljava/util/Comparator;)V

    const/4 v4, 0x3

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    aget-object v2, v0, v1

    const/4 v4, 0x3

    check-cast v2, LGN/Gz0;

    const/4 v4, 0x3

    invoke-virtual {v2}, LGN/Gz0;->fa()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v2}, LGN/PMF;->h(LGN/Gz0;)V

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    if-gez v1, :cond_0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lwpl/h6W;->b()V

    const/4 v4, 0x4

    return-void
.end method

.method public final qu(LGN/Gz0;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "otsdroNe"

    const-string/jumbo v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lwpl/h6W;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LGN/Gz0;->lsA(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final r5(LGN/Gz0;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "deno"

    const-string/jumbo v0, "node"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LGN/PMF;->XF:Lwpl/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LGN/Gz0;->lsA(Z)V

    const/4 v1, 0x1

    return-void
.end method
