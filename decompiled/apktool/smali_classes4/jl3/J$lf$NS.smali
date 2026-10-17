.class Ljl3/J$lf$NS;
.super Ljl3/J$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/J$lf;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl3/J<",
        "TK;TV;>.Jl<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Ljl3/J$lf;


# direct methods
.method constructor <init>(Ljl3/J$lf;)V
    .locals 1

    iput-object p1, p0, Ljl3/J$lf$NS;->J:Ljl3/J$lf;

    const/4 v0, 0x3

    iget-object p1, p1, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljl3/J$Jl;-><init>(Ljl3/J;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljl3/J$Jl;->XF()Ljl3/J$Mk;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljl3/J$lf$NS;->h()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
