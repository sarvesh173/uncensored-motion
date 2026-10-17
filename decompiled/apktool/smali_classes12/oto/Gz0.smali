.class public abstract Loto/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H&R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00068F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00178WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Loto/Gz0;",
        "",
        "Loto/JDF;",
        "pointerEvent",
        "Loto/YRm;",
        "pass",
        "LZ3/vrp;",
        "bounds",
        "",
        "ASH",
        "(Loto/JDF;Loto/YRm;J)V",
        "g5",
        "LcP/GcS;",
        "h",
        "LcP/GcS;",
        "e",
        "()LcP/GcS;",
        "m",
        "(LcP/GcS;)V",
        "layoutCoordinates",
        "XF",
        "()J",
        "size",
        "",
        "mwp",
        "()Z",
        "interceptOutOfBoundsChildEvents",
        "R",
        "getShareWithSiblings$annotations",
        "()V",
        "shareWithSiblings",
        "<init>",
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
.field private h:LcP/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract ASH(Loto/JDF;Loto/YRm;J)V
.end method

.method public R()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Loto/Gz0;->h:LcP/GcS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, LcP/GcS;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LZ3/vrp$NS;->XF()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method public final e()LcP/GcS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Loto/Gz0;->h:LcP/GcS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract g5()V
.end method

.method public final m(LcP/GcS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loto/Gz0;->h:LcP/GcS;

    const/4 v0, 0x0

    return-void
.end method

.method public mwp()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
