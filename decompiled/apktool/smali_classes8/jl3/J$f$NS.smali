.class Ljl3/J$f$NS;
.super Ljl3/J$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/J$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl3/J<",
        "TK;TV;>.Jl<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Ljl3/J$f;


# direct methods
.method constructor <init>(Ljl3/J$f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljl3/J$f$NS;->J:Ljl3/J$f;

    const/4 v0, 0x0

    iget-object p1, p1, Ljl3/J$f;->h:Ljl3/J;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljl3/J$Jl;-><init>(Ljl3/J;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljl3/J$Jl;->XF()Ljl3/J$Mk;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v0, v0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method
