.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$Jl;,
        Landroidx/activity/result/ActivityResultRegistry$f;
    }
.end annotation


# instance fields
.field final BW:Landroid/os/Bundle;

.field final transient D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private XF:Ljava/util/Random;

.field Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$Jl;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->XF:Ljava/util/Random;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->qu:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method

.method private XF(ILjava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method private Z()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->XF:Ljava/util/Random;

    const/4 v5, 0x5

    const/high16 v1, 0x7fff0000

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x7

    const/high16 v2, 0x10000

    :goto_0
    const/4 v5, 0x3

    add-int/2addr v0, v2

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->XF:Ljava/util/Random;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->Z()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->XF(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private qu(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$f<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$f;->XF:Landroidx/activity/result/lf;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$f;->XF:Landroidx/activity/result/lf;

    const/4 v1, 0x0

    iget-object p4, p4, Landroidx/activity/result/ActivityResultRegistry$f;->h:LbYi/NS;

    const/4 v1, 0x7

    invoke-virtual {p4, p2, p3}, LbYi/NS;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v1, 0x5

    new-instance v0, Landroidx/activity/result/NS;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/NS;-><init>(ILandroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final BW(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    const-string v1, "ECsTIAM_EVOSECITRDI_OTNYCT_RKPREENYG_"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->IlW:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    const-string v1, "NSOmEKTI_EEIUNCOVNA_YPMTL_HAYKECCDTY"

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string v0, "_VNEoOOJEMOIAOACD_NC_TBYREYT_INCTTKP"

    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->XF:Ljava/util/Random;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public abstract D3D(ILbYi/NS;Ljava/lang/Object;Landroidx/core/app/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "LbYi/NS<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation
.end method

.method public final J(Ljava/lang/String;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LbYi/NS<",
            "TI;TO;>;",
            "Landroidx/activity/result/lf<",
            "TO;>;)",
            "Landroidx/activity/result/f<",
            "TI;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$f;

    const/4 v2, 0x2

    invoke-direct {v1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$f;-><init>(Landroidx/activity/result/lf;LbYi/NS;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p3, v0}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/activity/result/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/activity/result/NS;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, LbYi/NS;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p3, v0}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$lf;

    const/4 v2, 0x7

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$lf;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;LbYi/NS;)V

    const/4 v2, 0x0

    return-object p3
.end method

.method public final b(Ljava/lang/String;Landroidx/lifecycle/zNj;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/zNj;",
            "LbYi/NS<",
            "TI;TO;>;",
            "Landroidx/activity/result/lf<",
            "TO;>;)",
            "Landroidx/activity/result/f<",
            "TI;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->qu:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$Jl;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$Jl;

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$Jl;-><init>(Landroidx/lifecycle/LZn;)V

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/lf;LbYi/NS;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$Jl;->XF(Landroidx/lifecycle/YRm;)V

    const/4 v3, 0x7

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->qu:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$NS;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$NS;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;LbYi/NS;)V

    const/4 v3, 0x4

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string p4, "fcwLyb cleneOir"

    const-string p4, "LifecycleOwner "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p2, "o  eiturtiw esptarr aettuem  scg entis trle gishin"

    const-string p2, " is attempting to register while current state is "

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "eerTey pseiOhcLTrs iS  bn f llteReuE.aDtga c mrtfoeelAe.srycr"

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const-string v0, "TTRRI_COqEORETVIGCYAK_SNDMPIE__TNSYEE"

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "KNsOEAGRVREIYTD_CTTKEE_IM__YNSICYPSEEO"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v2, "IENmEPLYSTTEADK_KM_YCNHYCONIT_UCOAEV"

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const-string v2, "JE_IoKYCPEOMTTDOTMVCN_N_YECO_RAANOBI"

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Random;

    const/4 v5, 0x5

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->XF:Ljava/util/Random;

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v5, 0x7

    const-string v3, "NTNEIbMRNUY_VC_TITYCETPKPIN_OGSADEEOL"

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge p1, v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->XF(ILjava/lang/String;)V

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$f;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->qu(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$f;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method final pdH(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const-string v1, ": "

    const-string v1, ": "

    const/4 v5, 0x3

    const-string v2, "Duqrltup or  tipreeuonngpnfs edre is"

    const-string v2, "Dropping pending result for request "

    const/4 v5, 0x3

    const-string/jumbo v3, "tyisrtlpiseetucRyRgAiv"

    const-string v3, "ActivityResultRegistry"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->qu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$Jl;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$Jl;->h()V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->qu:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final r5(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$f;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$f;->XF:Landroidx/activity/result/lf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
