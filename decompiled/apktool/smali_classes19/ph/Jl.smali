.class public final Lph/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Le/tZ;",
        "XF",
        "Le/tZ;",
        "()Le/tZ;",
        "Typography",
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
.field private static final XF:Le/tZ;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    :try_start_0
    new-instance v17, Le/tZ;

    invoke-static {}, Lph/f;->XF()LmS9/z9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lph/lf;->r5()Lph/NS;

    move-result-object v0

    invoke-virtual {v0}, Lph/NS;->Dmx()LoT/TextStyle;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37fe

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Le/tZ;-><init>(LmS9/z9;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v17, Lph/Jl;->XF:Le/tZ;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/theme/typography/TypeKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final XF()Le/tZ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lph/Jl;->XF:Le/tZ;

    const/4 v1, 0x2

    return-object v0
.end method
