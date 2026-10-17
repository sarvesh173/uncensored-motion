.class final Lcom/google/common/collect/AY$f;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/GcS;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOcr/GcS<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "elsstPcexpyVeuaredee"

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/common/collect/AY$f;->h:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/common/collect/AY$f;->h:I

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/AY$f;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
