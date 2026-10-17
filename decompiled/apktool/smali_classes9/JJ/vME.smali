.class public final LJJ/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LJJ/zNj;",
        "",
        "selectableId",
        "",
        "h",
        "LhN/Z;",
        "XF",
        "LhN/Z;",
        "()LhN/Z;",
        "LocalSelectionRegistrar",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LJJ/zNj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LJJ/vME$NS;->h:LJJ/vME$NS;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LJJ/vME;->XF:LhN/Z;

    const/4 v3, 0x6

    return-void
.end method

.method public static final XF()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LJJ/zNj;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LJJ/vME;->XF:LhN/Z;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final h(LJJ/zNj;J)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0}, LJJ/zNj;->qu()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method
