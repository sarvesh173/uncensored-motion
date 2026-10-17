.class public abstract Lu3/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\u000c\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu3/y;",
        "",
        "value",
        "",
        "XF",
        "h",
        "",
        "I",
        "qu",
        "()I",
        "D3D",
        "(I)V",
        "snapshotId",
        "Lu3/y;",
        "r5",
        "()Lu3/y;",
        "Z",
        "(Lu3/y;)V",
        "next",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:I

.field private h:Lu3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lu3/z9;->L7G()Lu3/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3/S;->D3D()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lu3/y;->XF:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lu3/y;->XF:I

    const/4 v0, 0x0

    return-void
.end method

.method public abstract XF(Lu3/y;)V
.end method

.method public final Z(Lu3/y;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lu3/y;->h:Lu3/y;

    const/4 v0, 0x1

    return-void
.end method

.method public abstract h()Lu3/y;
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lu3/y;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Lu3/y;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu3/y;->h:Lu3/y;

    const/4 v1, 0x3

    return-object v0
.end method
