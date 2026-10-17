.class public final LBpz/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "LBpz/lf;",
        "",
        "",
        "XF",
        "I",
        "()I",
        "Z",
        "(I)V",
        "enter",
        "h",
        "D3D",
        "exit",
        "r5",
        "setPopEnter",
        "popEnter",
        "qu",
        "setPopExit",
        "popExit",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private XF:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, LBpz/lf;->XF:I

    iput v0, p0, LBpz/lf;->h:I

    const/4 v1, 0x6

    iput v0, p0, LBpz/lf;->r5:I

    const/4 v1, 0x6

    iput v0, p0, LBpz/lf;->qu:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LBpz/lf;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LBpz/lf;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public final Z(I)V
    .locals 1

    iput p1, p0, LBpz/lf;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LBpz/lf;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()I
    .locals 2

    iget v0, p0, LBpz/lf;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LBpz/lf;->r5:I

    const/4 v1, 0x5

    return v0
.end method
