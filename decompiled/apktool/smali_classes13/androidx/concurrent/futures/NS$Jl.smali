.class final Landroidx/concurrent/futures/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# static fields
.field static final h:Landroidx/concurrent/futures/NS$Jl;


# instance fields
.field final XF:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/concurrent/futures/NS$Jl;

    const/4 v3, 0x0

    new-instance v1, Landroidx/concurrent/futures/NS$Jl$NS;

    const/4 v3, 0x2

    const-string/jumbo v2, "nusyeitl o liuisdghreiwutirFro.r tfche  an fa cru"

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/NS$Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    sput-object v0, Landroidx/concurrent/futures/NS$Jl;->h:Landroidx/concurrent/futures/NS$Jl;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/concurrent/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/concurrent/futures/NS$Jl;->XF:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method
