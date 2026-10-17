.class final Le/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/Dy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le/Dy;",
        "it",
        "",
        "XF",
        "(Le/Dy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le/LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Le/LZn$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/LZn$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le/LZn$NS;->h:Le/LZn$NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Le/Dy;LhN/Composer;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "ti"

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string/jumbo v3, "sasn<Samksp.o-.3oilC(nokraadnucaotS.eSsariaHtodbKcsopnot:tllHater.minmamnto.g.krmb> esyoodb)xas1cbnale5$"

    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:153)"

    const v4, 0x3b67813e

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    and-int/lit8 v13, v1, 0xe

    const/16 v14, 0xfe

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v12

    move v10, v12

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move v12, v13

    move v12, v13

    move v13, v14

    move v13, v14

    invoke-static/range {v0 .. v13}, Le/OH;->qu(Le/Dy;Lsc/Modifier;ZLtLQ/Shape;JJJFLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Le/Dy;

    const/4 v0, 0x5

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Le/LZn$NS;->XF(Le/Dy;LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
