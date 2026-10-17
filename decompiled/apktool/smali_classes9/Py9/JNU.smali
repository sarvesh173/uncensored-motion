.class final LPy9/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$NS;


# instance fields
.field final synthetic XF:LPy9/peO;


# direct methods
.method constructor <init>(LPy9/peO;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    iget-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0}, LPy9/peO;->h(LPy9/peO;Z)V

    const/4 v1, 0x0

    iget-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v1, 0x5

    invoke-virtual {p1}, LPy9/peO;->r5()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LPy9/peO;->h(LPy9/peO;Z)V

    const/4 v1, 0x0

    iget-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v1, 0x6

    invoke-static {p1}, LPy9/peO;->D3D(LPy9/peO;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, LPy9/JNU;->XF:LPy9/peO;

    const/4 v1, 0x0

    invoke-static {p1}, LPy9/peO;->XF(LPy9/peO;)LPy9/LZn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LPy9/LZn;->r5()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
