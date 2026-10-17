.class LWC/Mk$f;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/Mk;->km(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:Ljava/util/ArrayList;

.field final synthetic XF:Ljava/lang/Object;

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:LWC/Mk;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic qu:Ljava/util/ArrayList;

.field final synthetic r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(LWC/Mk;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LWC/Mk$f;->g:LWC/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LWC/Mk$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, LWC/Mk$f;->h:Ljava/util/ArrayList;

    const/4 v0, 0x7

    iput-object p4, p0, LWC/Mk$f;->r5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p5, p0, LWC/Mk$f;->qu:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-object p6, p0, LWC/Mk$f;->Z:Ljava/lang/Object;

    iput-object p7, p0, LWC/Mk$f;->D3D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z(LWC/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/Mk$f;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LWC/Mk$f;->g:LWC/Mk;

    const/4 v3, 0x7

    iget-object v2, p0, LWC/Mk$f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LWC/Mk;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, LWC/Mk$f;->r5:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, LWC/Mk$f;->g:LWC/Mk;

    const/4 v3, 0x0

    iget-object v2, p0, LWC/Mk$f;->qu:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0}, LWC/Mk;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, LWC/Mk$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, LWC/Mk$f;->g:LWC/Mk;

    const/4 v3, 0x5

    iget-object v2, p0, LWC/Mk$f;->D3D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0}, LWC/Mk;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v0, 0x6

    return-void
.end method
