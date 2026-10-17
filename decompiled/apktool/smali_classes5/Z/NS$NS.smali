.class final LZ/NS$NS;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LZ/NS;


# direct methods
.method constructor <init>(LZ/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZ/NS$NS;->h:LZ/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZ/NS$Jl;

    const/4 v2, 0x4

    iget-object v1, p0, LZ/NS$NS;->h:LZ/NS;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LZ/NS$Jl;-><init>(LZ/NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LZ/NS$NS;->h:LZ/NS;

    const/4 v1, 0x1

    iget v0, v0, LZ/J;->g:I

    const/4 v1, 0x1

    return v0
.end method
