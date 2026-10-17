.class final Ln28/NS$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln28/NS$NS;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ck<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ln28/NS$NS$lf;->h:LhN/Dy;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln28/NS$NS$lf;->h:LhN/Dy;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
