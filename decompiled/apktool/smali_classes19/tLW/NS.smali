.class public final LtLW/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lbd/f;",
        "XF",
        "[Lbd/f;",
        "()[Lbd/f;",
        "alightDbMigrations",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:[Lbd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    new-array v0, v0, [Lbd/f;

    const/4 v3, 0x4

    new-instance v1, Lbd/f;

    const/4 v3, 0x1

    invoke-direct {v1}, Lbd/f;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sput-object v0, LtLW/NS;->XF:[Lbd/f;
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabaseKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method

.method public static final XF()[Lbd/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtLW/NS;->XF:[Lbd/f;

    const/4 v1, 0x6

    return-object v0
.end method
