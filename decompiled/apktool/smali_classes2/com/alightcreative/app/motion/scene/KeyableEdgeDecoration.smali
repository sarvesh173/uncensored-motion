.class public final Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0001GB\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0014H\u00c6\u0003J\t\u00105\u001a\u00020\u0016H\u00c6\u0003J\t\u00106\u001a\u00020\u0016H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u001aH\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u0012H\u00c6\u0003J\u00b3\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u00c6\u0001J\u0013\u0010B\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u001aH\u00d6\u0001J\t\u0010E\u001a\u00020FH\u00d6\u0001R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006H"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
        "direction",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "enabled",
        "",
        "color",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "alpha",
        "",
        "size",
        "hardness",
        "offset",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "cap",
        "Lcom/alightcreative/app/motion/scene/StrokeCap;",
        "join",
        "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
        "startStyle",
        "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
        "endStyle",
        "endSize",
        "borderId",
        "",
        "(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V",
        "getAlpha",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getBorderId",
        "()I",
        "getCap",
        "()Lcom/alightcreative/app/motion/scene/StrokeCap;",
        "getColor",
        "getDirection",
        "()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "getEnabled",
        "()Z",
        "getEndSize",
        "()F",
        "getEndStyle",
        "()Lcom/alightcreative/app/motion/scene/StrokeEnd;",
        "getHardness",
        "getJoin",
        "()Lcom/alightcreative/app/motion/scene/StrokeJoin;",
        "getOffset",
        "getSize",
        "getStartStyle",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

.field private static final NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;


# instance fields
.field private final alpha:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final borderId:I

.field private final cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

.field private final color:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

.field private final enabled:Z

.field private final endSize:F

.field private final endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

.field private final hardness:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

.field private final offset:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

.field private final type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object v2, v0

    move-object v2, v0

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->NONE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v20, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-object/from16 v54, v20

    move-object/from16 v37, v20

    move-object/from16 v37, v20

    sget-object v21, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v25

    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->Companion:Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v23

    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3fd4

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v38, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-object/from16 v72, v38

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v42

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v40

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x3fd4

    const/16 v52, 0x0

    invoke-direct/range {v36 .. v52}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v55, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-object/from16 v21, v55

    move-object/from16 v4, v55

    move-object/from16 v4, v55

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v59

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v57

    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v53, v2

    move-object/from16 v53, v2

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x3fd4

    const/16 v69, 0x0

    invoke-direct/range {v53 .. v69}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->STROKE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v6

    new-instance v19, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v17, 0x3fd4

    invoke-direct/range {v2 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v19, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v71, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->SHADOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v76

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v74

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v78

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v77

    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v70, v3

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x3f14

    const/16 v86, 0x0

    invoke-direct/range {v70 .. v86}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    sget-object v20, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v25

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v23

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v26

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const/16 v34, 0x3f94

    invoke-direct/range {v19 .. v35}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StrokeCap;",
            "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "FI)V"
        }
    .end annotation

    const-string/jumbo v0, "ptye"

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itsdcnero"

    const-string/jumbo v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "olrmc"

    const-string/jumbo v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hpaao"

    const-string/jumbo v0, "alpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dshnsber"

    const-string/jumbo v0, "hardness"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utfesf"

    const-string/jumbo v0, "offset"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pca"

    const-string/jumbo v0, "cap"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jion"

    const-string/jumbo v0, "join"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "Stlatyrpts"

    const-string/jumbo v0, "startStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qdelynSe"

    const-string/jumbo v0, "endStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iput p13, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    iput p14, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->Companion:Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    sget-object v8, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    sget-object v9, Lcom/alightcreative/app/motion/scene/StrokeCap;->Round:Lcom/alightcreative/app/motion/scene/StrokeCap;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    sget-object v10, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Bevel:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    sget-object v11, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    sget-object v12, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    const/high16 v13, 0x3fc00000    # 1.5f

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v3, p14

    move/from16 v3, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p14, v12

    move/from16 p15, v13

    move/from16 p15, v13

    move/from16 p16, v3

    move/from16 p16, v3

    invoke-direct/range {p2 .. p16}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic access$getNO_CENTERED_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getNO_GLOW$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getNO_INNER_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getNO_OUTER_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getNO_SHADOW$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic access$getNO_STROKE$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p15

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component10()Lcom/alightcreative/app/motion/scene/StrokeJoin;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component11()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component12()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component13()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component14()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/scene/StrokeCap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StrokeCap;",
            "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "FI)",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;"
        }
    .end annotation

    const-string/jumbo v0, "pety"

    const-string/jumbo v0, "type"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "edsniritc"

    const-string/jumbo v0, "direction"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "croml"

    const-string/jumbo v0, "color"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "alaho"

    const-string/jumbo v0, "alpha"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    const-string/jumbo v0, "size"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nrssdbah"

    const-string/jumbo v0, "hardness"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufftes"

    const-string/jumbo v0, "offset"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cpa"

    const-string/jumbo v0, "cap"

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iojn"

    const-string/jumbo v0, "join"

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lrStteypts"

    const-string/jumbo v0, "startStyle"

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qteyelnd"

    const-string/jumbo v0, "endStyle"

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object v1, v0

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v14, p13

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_9

    const/4 v4, 0x2

    return v2

    :cond_9
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_a

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    return v2

    :cond_b
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_d

    const/4 v4, 0x6

    return v2

    :cond_d
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const/4 v4, 0x2

    return v2

    :cond_e
    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_f

    const/4 v4, 0x4

    return v2

    :cond_f
    const/4 v4, 0x7

    return v0
.end method

.method public final getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getBorderId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getColor()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final getEndSize()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v1, 0x1

    return v0
.end method

.method public final getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getHardness()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOffset()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSize()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "deseDbE(cielKpnyotargoeeyt="

    const-string v1, "KeyableEdgeDecoration(type="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",tdmcri= oin"

    const-string v1, ", direction="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ld,eo=eb n"

    const-string v1, ", enabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rco,=bl "

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ahp, lua"

    const-string v1, ", alpha="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ps ze=i"

    const-string v1, ", size="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "n=e hr,sqda"

    const-string v1, ", hardness="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "eosf ,=sf"

    const-string v1, ", offset="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " p=mca"

    const-string v1, ", cap="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "i,j=ono"

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "trstlbe a=S,y"

    const-string v1, ", startStyle="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", endSutl=y"

    const-string v1, ", endStyle="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "zn=e,eSpi "

    const-string v1, ", endSize="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "r beddr,q=o"

    const-string v1, ", borderId="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
