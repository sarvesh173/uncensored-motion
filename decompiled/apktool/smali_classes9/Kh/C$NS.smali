.class LKh/C$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "LMM4/GcS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LKh/C$NS;->XF:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method XF(LMM4/GcS;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v0

    const/4 v3, 0x4

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo v0, "nespe p.Ectheotdicla  clatx"

    const-string v0, "Expected a collection path."

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, LMM4/GcS;

    const/4 v3, 0x7

    iget-object v1, p0, LKh/C$NS;->XF:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/HashSet;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, LKh/C$NS;->XF:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LMM4/GcS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKh/C$NS;->XF:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method
