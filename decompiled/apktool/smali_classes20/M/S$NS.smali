.class public final LM/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LM/h6W$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/S;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LM/h6W$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "M/S$NS",
        "LM/h6W$NS;",
        "",
        "XF",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LM/S;

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LM/S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/S;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LM/S$NS;->XF:LM/S;

    const/4 v0, 0x7

    iput-object p2, p0, LM/S$NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LM/S$NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LM/S$NS;->XF:LM/S;

    const/4 v3, 0x3

    invoke-static {v0}, LM/S;->r5(LM/S;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LM/S$NS;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LM/S$NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LM/S$NS;->XF:LM/S;

    invoke-static {v1}, LM/S;->r5(LM/S;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LM/S$NS;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
