.class final Landroidx/compose/ui/platform/q$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LmS9/D$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LmS9/D$NS;",
        "XF",
        "()LmS9/D$NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/q$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/compose/ui/platform/q$J;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/compose/ui/platform/q$J;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/compose/ui/platform/q$J;->h:Landroidx/compose/ui/platform/q$J;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LmS9/D$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tosearLlodoaFnc"

    const-string v0, "LocalFontLoader"

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->h(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q$J;->XF()LmS9/D$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
