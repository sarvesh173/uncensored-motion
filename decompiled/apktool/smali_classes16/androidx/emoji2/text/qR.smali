.class public Landroidx/emoji2/text/qR;
.super Landroidx/emoji2/text/Mk$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/qR$lf;,
        Landroidx/emoji2/text/qR$NS;
    }
.end annotation


# static fields
.field private static final f:Landroidx/emoji2/text/qR$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/emoji2/text/qR$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/emoji2/text/qR$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/emoji2/text/qR;->f:Landroidx/emoji2/text/qR$NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/Mk;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/emoji2/text/qR$lf;

    const/4 v2, 0x1

    sget-object v1, Landroidx/emoji2/text/qR;->f:Landroidx/emoji2/text/qR$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/qR$lf;-><init>(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/emoji2/text/qR$NS;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/emoji2/text/Mk$f;-><init>(Landroidx/emoji2/text/Mk$J;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public r5(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/emoji2/text/Mk$f;->XF()Landroidx/emoji2/text/Mk$J;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/emoji2/text/qR$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qR$lf;->D3D(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    return-object p0
.end method
