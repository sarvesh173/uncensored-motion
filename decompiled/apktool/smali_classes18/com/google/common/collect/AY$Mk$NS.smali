.class Lcom/google/common/collect/AY$Mk$NS;
.super Lcom/google/common/collect/AY$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AY$Mk;->h(I)Lcom/google/common/collect/AY$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AY$Jl<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:Lcom/google/common/collect/AY$Mk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AY$Mk;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/AY$Mk$NS;->h:Lcom/google/common/collect/AY$Mk;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/common/collect/AY$Mk$NS;->XF:I

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/AY$Jl;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z()Lcom/google/common/collect/C;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/C<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/AY$Mk$NS;->h:Lcom/google/common/collect/AY$Mk;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/AY$Mk;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/common/collect/AY$f;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/common/collect/AY$Mk$NS;->XF:I

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/common/collect/AY$f;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/Jf;->h(Ljava/util/Map;LOcr/GcS;)Lcom/google/common/collect/C;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
