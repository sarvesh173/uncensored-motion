.class final Landroidx/work/impl/utils/futures/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# static fields
.field static final h:Landroidx/work/impl/utils/futures/NS$Jl;


# instance fields
.field final XF:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v3, 0x6

    new-instance v1, Landroidx/work/impl/utils/futures/NS$Jl$NS;

    const/4 v3, 0x6

    const-string v2, "frsgtrna u c.ocrio huahtfrFesen  r lel uudiieiytw"

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/NS$Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    sput-object v0, Landroidx/work/impl/utils/futures/NS$Jl;->h:Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/work/impl/utils/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/work/impl/utils/futures/NS$Jl;->XF:Ljava/lang/Throwable;

    return-void
.end method
