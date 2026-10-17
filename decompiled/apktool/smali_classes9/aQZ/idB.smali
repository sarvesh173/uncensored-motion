.class public LaQZ/idB;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/C$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/idB$f;,
        LaQZ/idB$lf;
    }
.end annotation


# static fields
.field private static final JrO:Ljava/lang/String; = "idB"


# instance fields
.field private final BW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LaQZ/idB$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0T/qR;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final XF:LKh/kL;

.field private final Z:I

.field private final b:LKh/xnk;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LVI7/C;

.field private km:LaQZ/idB$f;

.field private final pdH:LaQZ/l;

.field private q:Lm0T/qR;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LaQZ/C;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LaQZ/C;",
            "LaQZ/FlD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LKh/kL;LVI7/C;Lm0T/qR;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v0, 0x5

    iput-object p2, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v0, 0x3

    iput p4, p0, LaQZ/idB;->Z:I

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, LKh/xnk;

    const/4 v0, 0x7

    invoke-direct {p1}, LKh/xnk;-><init>()V

    iput-object p1, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LaQZ/idB;->J:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {}, LaQZ/l;->XF()LaQZ/l;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LaQZ/idB;->pdH:LaQZ/l;

    const/4 v0, 0x7

    iput-object p3, p0, LaQZ/idB;->q:Lm0T/qR;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LaQZ/idB;->f:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method private BW(LtX7/f;LVI7/z4A;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;",
            "LVI7/z4A;",
            ")V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iget-object v2, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, LaQZ/FlD;

    const/4 v9, 0x4

    invoke-virtual {v3}, LaQZ/FlD;->r5()LaQZ/Jf;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, p1}, LaQZ/Jf;->g(LtX7/f;)LaQZ/Jf$lf;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5}, LaQZ/Jf$lf;->h()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    iget-object v6, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v9, 0x7

    invoke-virtual {v3}, LaQZ/FlD;->XF()LaQZ/C;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual {v6, v7, v8}, LKh/kL;->s(LaQZ/C;Z)LKh/auH;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, LKh/auH;->XF()LtX7/f;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v5}, LaQZ/Jf;->BW(LtX7/f;LaQZ/Jf$lf;)LaQZ/Jf$lf;

    move-result-object v5

    :cond_1
    const/4 v9, 0x4

    if-nez p2, :cond_2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LVI7/z4A;->qu()Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3}, LaQZ/FlD;->h()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, LVI7/DdJ;

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v3}, LaQZ/FlD;->r5()LaQZ/Jf;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v5, v4}, LaQZ/Jf;->r5(LaQZ/Jf$lf;LVI7/DdJ;)LaQZ/bB;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, LaQZ/bB;->XF()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v3}, LaQZ/FlD;->h()I

    move-result v6

    const/4 v9, 0x7

    invoke-direct {p0, v5, v6}, LaQZ/idB;->pyv(Ljava/util/List;I)V

    const/4 v9, 0x5

    invoke-virtual {v4}, LaQZ/bB;->h()LaQZ/I;

    move-result-object v5

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v4}, LaQZ/bB;->h()LaQZ/I;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    invoke-virtual {v3}, LaQZ/FlD;->h()I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v4}, LaQZ/bB;->h()LaQZ/I;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v3, v4}, LKh/mlu;->XF(ILaQZ/I;)LKh/mlu;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    iget-object p1, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v9, 0x5

    invoke-interface {p1, v0}, LaQZ/idB$f;->r5(Ljava/util/List;)V

    const/4 v9, 0x4

    iget-object p1, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, LKh/kL;->PL(Ljava/util/List;)V

    const/4 v9, 0x4

    return-void
.end method

.method private Bq3(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LaQZ/idB;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/idB;->f:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/idB;->f:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private Dmx(ILio/grpc/zNj;)V
    .locals 5

    iget-object v0, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LaQZ/C;

    const/4 v4, 0x2

    iget-object v2, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lio/grpc/zNj;->JrO()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v4, 0x4

    invoke-interface {v2, v1, p2}, LaQZ/idB$f;->h(LaQZ/C;Lio/grpc/zNj;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    or-int/2addr v4, v3

    aput-object v1, v2, v3

    const/4 v4, 0x5

    const-string v1, "Listen for %s failed"

    const/4 v4, 0x0

    invoke-direct {p0, p2, v1, v2}, LaQZ/idB;->km(Lio/grpc/zNj;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p2, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, LKh/xnk;->qu(I)LtX7/Mk;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v0, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LKh/xnk;->BW(I)LtX7/Mk;

    const/4 v4, 0x1

    invoke-virtual {p2}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, LMM4/z9;

    const/4 v4, 0x6

    iget-object v0, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, LKh/xnk;->r5(LMM4/z9;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, p2}, LaQZ/idB;->I4t(LMM4/z9;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private I4t(LMM4/z9;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LVI7/C;->BB(I)V

    const/4 v3, 0x4

    iget-object v1, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LaQZ/idB;->s()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private J()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LaQZ/idB;->f:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v6, 0x7

    const-string v4, " ose tdci cUea sPro gd//rgWnnhFirdaei.tknwa/lli/sea steect neu"

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->g:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, LaQZ/idB;->f:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private JrO(ILio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/idB;->J:Ljava/util/Map;

    const/4 v2, 0x7

    iget-object v1, p0, LaQZ/idB;->q:Lm0T/qR;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p2}, LiDX/mVo;->I4t(Lio/grpc/zNj;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private Lpi(LaQZ/y;)V
    .locals 4

    invoke-virtual {p1}, LaQZ/y;->XF()LMM4/z9;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, LaQZ/idB;->JrO:Ljava/lang/String;

    const/4 v1, 0x1

    and-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string v2, " blmn%es o u mdcnwemtiNo:"

    const-string v2, "New document in limbo: %s"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, LaQZ/idB;->s()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private b(Lio/grpc/zNj;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x3

    sget-object v1, Lio/grpc/zNj$lf;->d:Lio/grpc/zNj$lf;

    const/4 v2, 0x1

    move v3, v2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "dxuroeii ean erns"

    const-string/jumbo v1, "requires an index"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lio/grpc/zNj$lf;->P:Lio/grpc/zNj$lf;

    const/4 v3, 0x3

    if-ne v0, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string p1, "ecaekbl%r lgs c ocos in tbfyltiglbnra aTe"

    const-string p1, "Trying to call %s before setting callback"

    const/4 v3, 0x7

    invoke-static {v0, p1, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method private varargs km(Lio/grpc/zNj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LaQZ/idB;->b(Lio/grpc/zNj;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput-object p2, p3, v0

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x6

    aput-object p1, p3, p2

    const/4 v1, 0x4

    const-string p1, "esiotruFr"

    const-string p1, "Firestore"

    const/4 v1, 0x7

    const-string/jumbo p2, "sp:% %"

    const-string p2, "%s: %s"

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private pdH(LaQZ/C;ILcom/google/protobuf/Q8S;)LaQZ/I;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, LKh/kL;->s(LaQZ/C;Z)LKh/auH;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, LaQZ/I$NS;->h:LaQZ/I$NS;

    const/4 v5, 0x0

    iget-object v3, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LaQZ/C;

    iget-object v3, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LaQZ/FlD;

    const/4 v5, 0x2

    invoke-virtual {v2}, LaQZ/FlD;->r5()LaQZ/Jf;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, LaQZ/Jf;->b()LaQZ/I$NS;

    move-result-object v2

    :cond_0
    const/4 v5, 0x2

    sget-object v3, LaQZ/I$NS;->g:LaQZ/I$NS;

    const/4 v5, 0x3

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    :cond_1
    const/4 v5, 0x7

    invoke-static {v4, p3}, LVI7/DdJ;->XF(ZLcom/google/protobuf/Q8S;)LVI7/DdJ;

    move-result-object p3

    const/4 v5, 0x0

    new-instance v2, LaQZ/Jf;

    const/4 v5, 0x2

    invoke-virtual {v0}, LKh/auH;->h()LtX7/Mk;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, p1, v3}, LaQZ/Jf;-><init>(LaQZ/C;LtX7/Mk;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, LKh/auH;->XF()LtX7/f;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, LaQZ/Jf;->g(LtX7/f;)LaQZ/Jf$lf;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, p3}, LaQZ/Jf;->r5(LaQZ/Jf$lf;LVI7/DdJ;)LaQZ/bB;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3}, LaQZ/bB;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0, p2}, LaQZ/idB;->pyv(Ljava/util/List;I)V

    const/4 v5, 0x2

    new-instance v0, LaQZ/FlD;

    const/4 v5, 0x3

    invoke-direct {v0, p1, p2, v2}, LaQZ/FlD;-><init>(LaQZ/C;ILaQZ/Jf;)V

    const/4 v5, 0x3

    iget-object v2, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-virtual {p3}, LaQZ/bB;->h()LaQZ/I;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method private pyv(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/y;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LaQZ/y;

    const/4 v5, 0x4

    sget-object v1, LaQZ/idB$NS;->XF:[I

    const/4 v5, 0x1

    invoke-virtual {v0}, LaQZ/y;->h()LaQZ/y$NS;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    aget v1, v1, v2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v5, 0x4

    sget-object v1, LaQZ/idB;->JrO:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0}, LaQZ/y;->XF()LMM4/z9;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const-string v3, " tn onm:qgnsDoirenleb%clui   mo"

    const-string v3, "Document no longer in limbo: %s"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, LaQZ/y;->XF()LMM4/z9;

    move-result-object v0

    iget-object v1, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v5, 0x4

    invoke-virtual {v1, v0, p2}, LKh/xnk;->D3D(LMM4/z9;I)V

    const/4 v5, 0x4

    iget-object v1, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, LKh/xnk;->r5(LMM4/z9;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0, v0}, LaQZ/idB;->I4t(LMM4/z9;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0}, LaQZ/y;->h()LaQZ/y$NS;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, p1, v4

    const-string p2, " wsi ehy:m encpn% nnUloaktsog"

    const-string p2, "Unknown limbo change type: %s"

    const/4 v5, 0x1

    invoke-static {p2, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_2
    iget-object v1, p0, LaQZ/idB;->b:LKh/xnk;

    const/4 v5, 0x4

    invoke-virtual {v0}, LaQZ/y;->XF()LMM4/z9;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p2}, LKh/xnk;->XF(LMM4/z9;I)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, LaQZ/idB;->Lpi(LaQZ/y;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method private s()V
    .locals 10

    :goto_0
    const/4 v9, 0x7

    iget-object v0, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x6

    iget v1, p0, LaQZ/idB;->Z:I

    const/4 v9, 0x1

    if-ge v0, v1, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, LaQZ/idB;->D3D:Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, LMM4/z9;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x6

    iget-object v0, p0, LaQZ/idB;->pdH:LaQZ/l;

    invoke-virtual {v0}, LaQZ/l;->r5()I

    move-result v4

    const/4 v9, 0x0

    iget-object v0, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LaQZ/idB$lf;

    const/4 v9, 0x0

    invoke-direct {v3, v1}, LaQZ/idB$lf;-><init>(LMM4/z9;)V

    const/4 v9, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v0, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v0, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v9, 0x5

    new-instance v8, LKh/PI;

    const/4 v9, 0x6

    invoke-virtual {v1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, LaQZ/C;->h(LMM4/GcS;)LaQZ/C;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    const/4 v9, 0x2

    sget-object v7, LKh/zj;->g:LKh/zj;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, LVI7/C;->L7G(LKh/PI;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public D3D(ILio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "etemletieWrdndRachj"

    const-string/jumbo v0, "handleRejectedWrite"

    const/4 v4, 0x0

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LKh/kL;->x(I)LtX7/f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, LtX7/f;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0}, LtX7/f;->pdH()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LMM4/z9;

    const/4 v4, 0x2

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const-string/jumbo v2, "i%t oli e atsWared"

    const-string v2, "Write failed at %s"

    const/4 v4, 0x1

    invoke-direct {p0, p2, v2, v1}, LaQZ/idB;->km(Lio/grpc/zNj;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, LaQZ/idB;->JrO(ILio/grpc/zNj;)V

    const/4 v4, 0x3

    invoke-direct {p0, p1}, LaQZ/idB;->Bq3(I)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1}, LaQZ/idB;->BW(LtX7/f;LVI7/z4A;)V

    const/4 v4, 0x3

    return-void
.end method

.method public XF(LaQZ/JNU;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "aSnnabnheletehgilnaOtCe"

    const-string/jumbo v0, "handleOnlineStateChange"

    const/4 v6, 0x2

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, LaQZ/FlD;

    const/4 v6, 0x4

    invoke-virtual {v2}, LaQZ/FlD;->r5()LaQZ/Jf;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, LaQZ/Jf;->qu(LaQZ/JNU;)LaQZ/bB;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, LaQZ/bB;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, " mnb cuet iOen aiSts.noottfhlefoclmonue ldutsd"

    const-string v5, "OnlineState should not affect limbo documents."

    const/4 v6, 0x3

    invoke-static {v3, v5, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LaQZ/bB;->h()LaQZ/I;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LaQZ/bB;->h()LaQZ/I;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, LaQZ/idB$f;->r5(Ljava/util/List;)V

    const/4 v6, 0x6

    iget-object v0, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, LaQZ/idB$f;->XF(LaQZ/JNU;)V

    const/4 v6, 0x5

    return-void
.end method

.method public Z(LfVn/J;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "sdhueSfpallsrenucetcW"

    const-string/jumbo v0, "handleSuccessfulWrite"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, LaQZ/idB;->JrO(ILio/grpc/zNj;)V

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LaQZ/idB;->Bq3(I)V

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LKh/kL;->f(LfVn/J;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1}, LaQZ/idB;->BW(LtX7/f;LVI7/z4A;)V

    return-void
.end method

.method public f(Lm0T/qR;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/idB;->q:Lm0T/qR;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lm0T/qR;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, LaQZ/idB;->q:Lm0T/qR;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, LaQZ/idB;->J()V

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    invoke-virtual {v0, p1}, LKh/kL;->D(Lm0T/qR;)LtX7/f;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LaQZ/idB;->BW(LtX7/f;LVI7/z4A;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v1, 0x7

    invoke-virtual {p1}, LVI7/C;->Bq3()V

    const/4 v1, 0x0

    return-void
.end method

.method public h(I)LtX7/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LaQZ/idB$lf;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, LaQZ/idB$lf;->XF(LaQZ/idB$lf;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0}, LaQZ/idB$lf;->r5(LaQZ/idB$lf;)LMM4/z9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, LaQZ/idB;->qu:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LaQZ/C;

    const/4 v3, 0x6

    iget-object v2, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LaQZ/FlD;

    const/4 v3, 0x5

    invoke-virtual {v1}, LaQZ/FlD;->r5()LaQZ/Jf;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, LaQZ/Jf;->J()LtX7/Mk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LtX7/Mk;->pdH(LtX7/Mk;)LtX7/Mk;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method jSk(LaQZ/C;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "istignteqnLpo"

    const-string/jumbo v0, "stopListening"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LaQZ/FlD;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v3, "pnsotiinodsafi squn ne yootrgroeu l  ntygTtt "

    const-string v3, "Trying to stop listening to a query not found"

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, LaQZ/FlD;->h()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LaQZ/idB;->qu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, LaQZ/idB;->XF:LKh/kL;

    invoke-virtual {p1, v0}, LKh/kL;->zq7(I)V

    const/4 v4, 0x2

    iget-object p1, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LVI7/C;->BB(I)V

    const/4 v4, 0x7

    sget-object p1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v4, 0x6

    invoke-direct {p0, v0, p1}, LaQZ/idB;->Dmx(ILio/grpc/zNj;)V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public q(LaQZ/C;)I
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eltmin"

    const-string/jumbo v0, "listen"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LaQZ/idB;->r5:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string/jumbo v2, "neueoe%yo   asalqltrWsred  tyi"

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v3, 0x6

    invoke-virtual {p1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LKh/kL;->pdH(LaQZ/Uz0;)LKh/PI;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LaQZ/idB;->h:LVI7/C;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LVI7/C;->L7G(LKh/PI;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, LKh/PI;->g()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, p1, v1, v2}, LaQZ/idB;->pdH(LaQZ/C;ILcom/google/protobuf/Q8S;)LaQZ/I;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, LaQZ/idB$f;->r5(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, LKh/PI;->g()I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public qu(LVI7/z4A;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "evRdnbhamlEetenoe"

    const-string/jumbo v0, "handleRemoteEvent"

    const/4 v8, 0x1

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, LVI7/z4A;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, LVI7/DdJ;

    const/4 v8, 0x7

    iget-object v3, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, LaQZ/idB$lf;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, LtX7/Mk;->size()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v1}, LVI7/DdJ;->r5()LtX7/Mk;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, LtX7/Mk;->size()I

    move-result v4

    const/4 v8, 0x6

    add-int/2addr v3, v4

    const/4 v8, 0x6

    invoke-virtual {v1}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, LtX7/Mk;->size()I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v3, v4

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-gt v3, v4, :cond_1

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x0

    const-string v6, "Limbo resolution for single document contains multiple changes."

    const/4 v8, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, LtX7/Mk;->size()I

    move-result v3

    const/4 v8, 0x1

    if-lez v3, :cond_2

    invoke-static {v2, v4}, LaQZ/idB$lf;->h(LaQZ/idB$lf;Z)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1}, LVI7/DdJ;->r5()LtX7/Mk;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, LtX7/Mk;->size()I

    move-result v3

    const/4 v8, 0x6

    if-lez v3, :cond_3

    const/4 v8, 0x2

    invoke-static {v2}, LaQZ/idB$lf;->XF(LaQZ/idB$lf;)Z

    move-result v1

    const/4 v8, 0x2

    const-string/jumbo v2, "tlitd uve c Retcgadi umhgadweoan iohec nt. emutrfedoor"

    const-string v2, "Received change for limbo target document without add."

    const/4 v8, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v1, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v1}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, LtX7/Mk;->size()I

    move-result v1

    const/4 v8, 0x2

    if-lez v1, :cond_0

    const/4 v8, 0x5

    invoke-static {v2}, LaQZ/idB$lf;->XF(LaQZ/idB$lf;)Z

    move-result v1

    const/4 v8, 0x5

    const-string v3, "Retenoopirowr.cr etmdddofma ti eav heu eevtmdoculigb t"

    const-string v3, "Received remove for limbo target document without add."

    const/4 v8, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v1, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v2, v5}, LaQZ/idB$lf;->h(LaQZ/idB$lf;Z)Z

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, LKh/kL;->q(LVI7/z4A;)LtX7/f;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, v0, p1}, LaQZ/idB;->BW(LtX7/f;LVI7/z4A;)V

    const/4 v8, 0x0

    return-void
.end method

.method public r5(ILio/grpc/zNj;)V
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "lihdeendqLnReetsceja"

    const-string/jumbo v0, "handleRejectedListen"

    const/4 v7, 0x6

    invoke-direct {p0, v0}, LaQZ/idB;->g(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, LaQZ/idB$lf;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v0}, LaQZ/idB$lf;->r5(LaQZ/idB$lf;)LMM4/z9;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object p2, p0, LaQZ/idB;->g:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p2, p0, LaQZ/idB;->BW:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct {p0}, LaQZ/idB;->s()V

    const/4 v7, 0x7

    sget-object v2, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v7, 0x6

    invoke-static {v0, v2}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x5

    new-instance p1, LVI7/z4A;

    const/4 v7, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LVI7/z4A;-><init>(LMM4/vdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, LaQZ/idB;->qu(LVI7/z4A;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LaQZ/idB;->XF:LKh/kL;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, LKh/kL;->zq7(I)V

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, LaQZ/idB;->Dmx(ILio/grpc/zNj;)V

    :goto_1
    const/4 v7, 0x3

    return-void
.end method

.method public t4x(LaQZ/idB$f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LaQZ/idB;->km:LaQZ/idB$f;

    const/4 v0, 0x6

    return-void
.end method
