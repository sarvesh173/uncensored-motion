.class public final Landroidx/compose/ui/platform/yQ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/yQ;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "r5",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/platform/dN;",
        "Landroidx/compose/ui/platform/dN;",
        "()Landroidx/compose/ui/platform/dN;",
        "properties",
        "<init>",
        "()V",
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
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private final r5:Landroidx/compose/ui/platform/dN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/dN;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/platform/dN;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/yQ;->r5:Landroidx/compose/ui/platform/dN;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/compose/ui/platform/dN;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/yQ;->r5:Landroidx/compose/ui/platform/dN;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/yQ;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/platform/yQ;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method
