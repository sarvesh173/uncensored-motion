.class LK1a/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic BW:LK1a/co;

.field D3D:I

.field XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field g:I

.field h:I

.field qu:I

.field r5:I


# direct methods
.method public constructor <init>(LK1a/co;LtYg/Mk;Lo1J/Jl;I)V
    .locals 1

    iput-object p1, p0, LK1a/co$NS;->BW:LK1a/co;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput-object p1, p0, LK1a/co$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iget-object p1, p2, LtYg/Mk;->BB:LtYg/Jl;

    invoke-virtual {p3, p1}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, LK1a/co$NS;->h:I

    const/4 v0, 0x6

    iget-object p1, p2, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LK1a/co$NS;->r5:I

    const/4 v0, 0x0

    iget-object p1, p2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LK1a/co$NS;->qu:I

    const/4 v0, 0x7

    iget-object p1, p2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, LK1a/co$NS;->Z:I

    const/4 v0, 0x0

    iget-object p1, p2, LtYg/Mk;->mV:LtYg/Jl;

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LK1a/co$NS;->D3D:I

    const/4 v0, 0x7

    iput p4, p0, LK1a/co$NS;->g:I

    const/4 v0, 0x7

    return-void
.end method
