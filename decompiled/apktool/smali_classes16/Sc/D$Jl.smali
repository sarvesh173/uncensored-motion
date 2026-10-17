.class final LSc/D$Jl;
.super LSc/D$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSc/D$lf<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final h:Ljl3/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljl3/Q8S;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/Q8S<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSc/D$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LSc/D$lf;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x5

    iput-object p1, p0, LSc/D$Jl;->h:Ljl3/Q8S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p1
.end method

.method Z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LSc/D$Jl;->h:Ljl3/Q8S;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljl3/Q8S;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method g(Ljava/lang/Object;LiTK/NS;LSc/D$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LiTK/NS;",
            "LSc/D$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, p2, p1}, LSc/D$f;->h(LiTK/NS;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method
