.class public final LBpz/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "LBpz/ck;",
        "",
        "",
        "XF",
        "Z",
        "()Z",
        "setInclusive",
        "(Z)V",
        "inclusive",
        "<set-?>",
        "h",
        "r5",
        "saveState",
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
.field private XF:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LBpz/ck;->XF:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LBpz/ck;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, LBpz/ck;->h:Z

    const/4 v0, 0x6

    return-void
.end method
