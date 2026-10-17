.class public final LmS9/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LmS9/Nq;",
        "XF",
        "LmS9/Nq;",
        "h",
        "()LmS9/Nq;",
        "GlobalTypefaceRequestCache",
        "LmS9/J;",
        "LmS9/J;",
        "()LmS9/J;",
        "GlobalAsyncTypefaceCache",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LmS9/Nq;

.field private static final h:LmS9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LmS9/Nq;

    const/4 v1, 0x7

    invoke-direct {v0}, LmS9/Nq;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LmS9/vrp;->XF:LmS9/Nq;

    const/4 v1, 0x2

    new-instance v0, LmS9/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LmS9/J;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LmS9/vrp;->h:LmS9/J;

    const/4 v1, 0x2

    return-void
.end method

.method public static final XF()LmS9/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LmS9/vrp;->h:LmS9/J;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final h()LmS9/Nq;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LmS9/vrp;->XF:LmS9/Nq;

    const/4 v1, 0x2

    return-object v0
.end method
