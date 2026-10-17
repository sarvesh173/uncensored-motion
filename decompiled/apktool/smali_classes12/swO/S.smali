.class public final LswO/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR \u0010\u0017\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u0012\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u0012\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0008\u0010\u000bR \u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\t\u0012\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR \u0010 \u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u0012\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u0002\u0010\u0015R \u0010\'\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "LswO/S;",
        "",
        "XF",
        "Ljava/lang/Object;",
        "r5",
        "()Ljava/lang/Object;",
        "id",
        "LswO/qR$f;",
        "h",
        "LswO/qR$f;",
        "qu",
        "()LswO/qR$f;",
        "getStart$annotations",
        "()V",
        "start",
        "getAbsoluteLeft",
        "getAbsoluteLeft$annotations",
        "absoluteLeft",
        "LswO/qR$lf;",
        "LswO/qR$lf;",
        "Z",
        "()LswO/qR$lf;",
        "getTop$annotations",
        "top",
        "getEnd$annotations",
        "end",
        "D3D",
        "getAbsoluteRight",
        "getAbsoluteRight$annotations",
        "absoluteRight",
        "g",
        "getBottom$annotations",
        "bottom",
        "LswO/qR$NS;",
        "BW",
        "LswO/qR$NS;",
        "getBaseline",
        "()LswO/qR$NS;",
        "getBaseline$annotations",
        "baseline",
        "<init>",
        "(Ljava/lang/Object;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final BW:LswO/qR$NS;

.field private final D3D:LswO/qR$f;

.field private final XF:Ljava/lang/Object;

.field private final Z:LswO/qR$f;

.field private final g:LswO/qR$lf;

.field private final h:LswO/qR$f;

.field private final qu:LswO/qR$lf;

.field private final r5:LswO/qR$f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LswO/S;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LswO/qR$f;

    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LswO/qR$f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LswO/S;->h:LswO/qR$f;

    new-instance v0, LswO/qR$f;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, LswO/qR$f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput-object v0, p0, LswO/S;->r5:LswO/qR$f;

    const/4 v2, 0x0

    new-instance v0, LswO/qR$lf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, LswO/qR$lf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iput-object v0, p0, LswO/S;->qu:LswO/qR$lf;

    const/4 v2, 0x2

    new-instance v0, LswO/qR$f;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, LswO/qR$f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iput-object v0, p0, LswO/S;->Z:LswO/qR$f;

    const/4 v2, 0x6

    new-instance v0, LswO/qR$f;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, LswO/qR$f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v0, p0, LswO/S;->D3D:LswO/qR$f;

    const/4 v2, 0x7

    new-instance v0, LswO/qR$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LswO/qR$lf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v0, p0, LswO/S;->g:LswO/qR$lf;

    const/4 v2, 0x2

    new-instance v0, LswO/qR$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LswO/qR$NS;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, LswO/S;->BW:LswO/qR$NS;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LswO/qR$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LswO/S;->g:LswO/qR$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()LswO/qR$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LswO/S;->qu:LswO/qR$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()LswO/qR$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LswO/S;->Z:LswO/qR$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()LswO/qR$f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LswO/S;->h:LswO/qR$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LswO/S;->XF:Ljava/lang/Object;

    return-object v0
.end method
