.class public final LKNy/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LKNy/NS;",
        "",
        "LhN/Z;",
        "Landroidx/lifecycle/zNr;",
        "h",
        "LhN/Z;",
        "LocalViewModelStoreOwner",
        "XF",
        "(LhN/Composer;I)Landroidx/lifecycle/zNr;",
        "current",
        "<init>",
        "()V",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n76#2:54\n76#2:55\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n41#1:54\n42#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LKNy/NS;

.field private static final h:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Landroidx/lifecycle/zNr;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LKNy/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, LKNy/NS;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LKNy/NS;->XF:LKNy/NS;

    const/4 v3, 0x4

    sget-object v0, LKNy/NS$NS;->h:LKNy/NS$NS;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LKNy/NS;->h:LhN/Z;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)Landroidx/lifecycle/zNr;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p2, -0x22d19e38

    const/4 v0, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v0, 0x0

    sget-object p2, LKNy/NS;->h:LhN/Z;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Landroidx/lifecycle/zNr;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2}, Landroidx/lifecycle/GMo;->XF(Landroid/view/View;)Landroidx/lifecycle/zNr;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v0, 0x4

    return-object p2
.end method
