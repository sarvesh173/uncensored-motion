.class final Landroidx/compose/ui/platform/rLs$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/rLs$S;",
        "",
        "LXK/co;",
        "XF",
        "LXK/co;",
        "qu",
        "()LXK/co;",
        "node",
        "",
        "h",
        "I",
        "()I",
        "action",
        "r5",
        "granularity",
        "fromIndex",
        "Z",
        "toIndex",
        "",
        "D3D",
        "J",
        "()J",
        "traverseTime",
        "<init>",
        "(LXK/co;IIIIJ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:J

.field private final XF:LXK/co;

.field private final Z:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(LXK/co;IIIIJ)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "dnoe"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$S;->XF:LXK/co;

    const/4 v1, 0x2

    iput p2, p0, Landroidx/compose/ui/platform/rLs$S;->h:I

    const/4 v1, 0x4

    iput p3, p0, Landroidx/compose/ui/platform/rLs$S;->r5:I

    const/4 v1, 0x6

    iput p4, p0, Landroidx/compose/ui/platform/rLs$S;->qu:I

    const/4 v1, 0x7

    iput p5, p0, Landroidx/compose/ui/platform/rLs$S;->Z:I

    const/4 v1, 0x1

    iput-wide p6, p0, Landroidx/compose/ui/platform/rLs$S;->D3D:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/compose/ui/platform/rLs$S;->D3D:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/compose/ui/platform/rLs$S;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public final Z()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/rLs$S;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/compose/ui/platform/rLs$S;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()LXK/co;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$S;->XF:LXK/co;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/compose/ui/platform/rLs$S;->r5:I

    const/4 v1, 0x7

    return v0
.end method
