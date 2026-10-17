.class public final Le/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LhN/Z;",
        "",
        "XF",
        "LhN/Z;",
        "()LhN/Z;",
        "LocalContentAlpha",
        "material_release"
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Le/vrp$NS;->h:Le/vrp$NS;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Le/vrp;->XF:LhN/Z;

    const/4 v3, 0x4

    return-void
.end method

.method public static final XF()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Le/vrp;->XF:LhN/Z;

    const/4 v1, 0x2

    return-object v0
.end method
