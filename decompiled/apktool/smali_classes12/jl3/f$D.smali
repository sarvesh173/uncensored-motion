.class Ljl3/f$D;
.super Ljava/lang/Object;

# interfaces
.implements Ljl3/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl3/Q8S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LGY/h6W;

.field final synthetic h:Ljava/lang/reflect/Type;

.field final synthetic r5:Ljl3/f;


# direct methods
.method constructor <init>(Ljl3/f;LGY/h6W;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljl3/f$D;->r5:Ljl3/f;

    const/4 v0, 0x1

    iput-object p2, p0, Ljl3/f$D;->XF:LGY/h6W;

    const/4 v0, 0x3

    iput-object p3, p0, Ljl3/f$D;->h:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/f$D;->XF:LGY/h6W;

    const/4 v2, 0x0

    iget-object v1, p0, Ljl3/f$D;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LGY/h6W;->XF(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
