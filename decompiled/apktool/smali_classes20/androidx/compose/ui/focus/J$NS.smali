.class final Landroidx/compose/ui/focus/J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/J;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/Jl;",
        "Landroidx/compose/ui/focus/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/Jl;",
        "it",
        "Landroidx/compose/ui/focus/D;",
        "XF",
        "(I)Landroidx/compose/ui/focus/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/focus/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/compose/ui/focus/J$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/focus/J$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/compose/ui/focus/J$NS;->h:Landroidx/compose/ui/focus/J$NS;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)Landroidx/compose/ui/focus/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/compose/ui/focus/D;->h:Landroidx/compose/ui/focus/D$NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/D$NS;->h()Landroidx/compose/ui/focus/D;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/focus/Jl;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Jl;->JrO()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/J$NS;->XF(I)Landroidx/compose/ui/focus/D;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
