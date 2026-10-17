.class final LK1/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/Jl;->XF(Ljava/lang/Throwable;)LSI/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "LK1/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LK1/Jl$NS;->XF:Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK1/Jl$NS;->XF:Ljava/lang/Throwable;

    const/4 v1, 0x7

    invoke-static {v0}, LK1/Jl;->h(Ljava/lang/Throwable;)LK1/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LK1/Jl$NS;->XF()LK1/f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
