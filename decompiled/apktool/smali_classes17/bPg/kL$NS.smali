.class public final LbPg/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbPg/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LbPg/kL$NS;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "LbPg/kL;",
        "h",
        "FULLSCREEN_RECT",
        "LbPg/kL;",
        "XF",
        "()LbPg/kL;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LbPg/kL$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LbPg/kL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbPg/kL;->XF()LbPg/kL;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h(FFFF)LbPg/kL;
    .locals 13

    :try_start_0
    new-instance v0, LbPg/kL;

    sget-object v1, LbPg/mlu;->Z:LbPg/mlu;

    sget-object v2, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/16 v3, 0xc

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v6, v3, v7

    const/4 v8, 0x3

    aput p1, v3, v8

    const/4 v9, 0x4

    aput p4, v3, v9

    const/4 v10, 0x5

    aput v6, v3, v10

    const/4 v11, 0x6

    aput p3, v3, v11

    const/4 v12, 0x7

    aput p4, v3, v12

    const/16 v12, 0x8

    aput v6, v3, v12

    const/16 v12, 0x9

    aput p3, v3, v12

    const/16 v12, 0xa

    aput p2, v3, v12

    const/16 v12, 0xb

    aput v6, v3, v12

    invoke-virtual {v2, v3}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v2

    sget-object v3, LbPg/S;->r5:LbPg/S$NS;

    new-array v6, v11, [S

    aput-short v4, v6, v4

    aput-short v5, v6, v5

    aput-short v7, v6, v7

    aput-short v4, v6, v8

    aput-short v7, v6, v9

    aput-short v8, v6, v10

    invoke-virtual {v3, v6}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LbPg/kL;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/S;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/Geometry$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
