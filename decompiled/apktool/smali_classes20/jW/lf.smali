.class public final LjW/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LjW/NS;",
        "XF",
        "LjW/NS;",
        "()LjW/NS;",
        "CustomAlightColors",
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
.field private static final XF:LjW/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    :try_start_0
    const/4 v13, 0x5

    new-instance v12, LjW/NS;

    const/4 v13, 0x6

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v13, 0x3

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v1

    const/4 v13, 0x6

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v3

    const/4 v13, 0x1

    invoke-static {}, LjW/f;->GK()J

    move-result-wide v5

    const/4 v13, 0x6

    invoke-static {}, LjW/f;->jc()J

    move-result-wide v7

    const/4 v13, 0x3

    invoke-static {}, LjW/f;->xOU()J

    move-result-wide v9

    const/4 v11, 0x0

    move v13, v11

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x6

    invoke-direct/range {v0 .. v11}, LjW/NS;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    sput-object v12, LjW/lf;->XF:LjW/NS;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/theme/color/AlightColorsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x1

    return-void
.end method

.method public static final XF()LjW/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LjW/lf;->XF:LjW/NS;

    const/4 v1, 0x7

    return-object v0
.end method
