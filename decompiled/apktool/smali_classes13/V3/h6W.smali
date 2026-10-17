.class public final LV3/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LV3/h6W;",
        "",
        "Landroid/text/Layout$Alignment;",
        "h",
        "Landroid/text/Layout$Alignment;",
        "XF",
        "()Landroid/text/Layout$Alignment;",
        "DEFAULT_LAYOUT_ALIGNMENT",
        "Landroid/text/TextDirectionHeuristic;",
        "r5",
        "Landroid/text/TextDirectionHeuristic;",
        "()Landroid/text/TextDirectionHeuristic;",
        "DEFAULT_TEXT_DIRECTION_HEURISTIC",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LV3/h6W;

.field private static final h:Landroid/text/Layout$Alignment;

.field public static final qu:I

.field private static final r5:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LV3/h6W;

    const/4 v2, 0x2

    invoke-direct {v0}, LV3/h6W;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LV3/h6W;->XF:LV3/h6W;

    const/4 v2, 0x0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, LV3/h6W;->h:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, LV3/h6W;->r5:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, LV3/h6W;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/text/Layout$Alignment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LV3/h6W;->h:Landroid/text/Layout$Alignment;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Landroid/text/TextDirectionHeuristic;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LV3/h6W;->r5:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    return-object v0
.end method
