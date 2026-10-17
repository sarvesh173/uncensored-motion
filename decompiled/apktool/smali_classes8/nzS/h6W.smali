.class public final LnzS/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rRM\u0010\u001b\u001a8\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LnzS/h6W;",
        "",
        "Loz/I;",
        "",
        "h",
        "Loz/I;",
        "()Loz/I;",
        "SpringAnimationSpec",
        "Lkotlin/Function1;",
        "LnzS/J;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "XF",
        "()Lkotlin/jvm/functions/Function1;",
        "getMaximumFlingDistance$annotations",
        "()V",
        "MaximumFlingDistance",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "qu",
        "Lkotlin/jvm/functions/Function3;",
        "getSnapIndex",
        "()Lkotlin/jvm/functions/Function3;",
        "SnapIndex",
        "<init>",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LnzS/h6W;

.field public static final Z:I

.field private static final h:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LnzS/J;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnzS/J;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnzS/h6W;

    const/4 v4, 0x1

    invoke-direct {v0}, LnzS/h6W;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LnzS/h6W;->XF:LnzS/h6W;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v0}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, LnzS/h6W;->h:Loz/I;

    const/4 v4, 0x4

    sget-object v0, LnzS/h6W$NS;->h:LnzS/h6W$NS;

    const/4 v4, 0x7

    sput-object v0, LnzS/h6W;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    sget-object v0, LnzS/h6W$lf;->h:LnzS/h6W$lf;

    const/4 v4, 0x2

    sput-object v0, LnzS/h6W;->qu:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x6

    sput v0, LnzS/h6W;->Z:I

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LnzS/J;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LnzS/h6W;->r5:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Loz/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LnzS/h6W;->h:Loz/I;

    const/4 v1, 0x4

    return-object v0
.end method
