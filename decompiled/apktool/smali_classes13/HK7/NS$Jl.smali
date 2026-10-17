.class LHK7/NS$Jl;
.super LHK7/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK7/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final h:Landroid/view/Choreographer;

.field private final r5:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(LHK7/NS$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LHK7/NS$f;-><init>(LHK7/NS$NS;)V

    const/4 v0, 0x4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LHK7/NS$Jl;->h:Landroid/view/Choreographer;

    const/4 v0, 0x5

    new-instance p1, LHK7/NS$Jl$NS;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, LHK7/NS$Jl$NS;-><init>(LHK7/NS$Jl;)V

    const/4 v0, 0x5

    iput-object p1, p0, LHK7/NS$Jl;->r5:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHK7/NS$Jl;->h:Landroid/view/Choreographer;

    const/4 v2, 0x3

    iget-object v1, p0, LHK7/NS$Jl;->r5:Landroid/view/Choreographer$FrameCallback;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x4

    return-void
.end method
