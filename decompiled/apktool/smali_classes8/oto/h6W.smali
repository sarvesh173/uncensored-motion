.class public final Loto/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Loto/h6W;",
        "",
        "",
        "XF",
        "Z",
        "h",
        "()Z",
        "qu",
        "(Z)V",
        "getPositionChange$annotations",
        "()V",
        "positionChange",
        "r5",
        "getDownChange$annotations",
        "downChange",
        "<init>",
        "(ZZ)V",
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
.field private XF:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Loto/h6W;->XF:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Loto/h6W;->h:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Loto/h6W;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Loto/h6W;->XF:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final qu(Z)V
    .locals 1

    iput-boolean p1, p0, Loto/h6W;->XF:Z

    return-void
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Loto/h6W;->h:Z

    const/4 v0, 0x5

    return-void
.end method
