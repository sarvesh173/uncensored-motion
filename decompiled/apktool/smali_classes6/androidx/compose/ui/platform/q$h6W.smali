.class final Landroidx/compose/ui/platform/q$h6W;
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
        "Ld4/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld4/S;",
        "XF",
        "()Ld4/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/q$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/q$h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/compose/ui/platform/q$h6W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/compose/ui/platform/q$h6W;->h:Landroidx/compose/ui/platform/q$h6W;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ld4/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cMsoansLelaFrocua"

    const-string v0, "LocalFocusManager"

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->h(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q$h6W;->XF()Ld4/S;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
