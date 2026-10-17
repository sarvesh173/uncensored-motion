.class public final Lcom/google/common/collect/ck$NS;
.super Lcom/google/common/collect/Gz0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Gz0$f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Gz0$f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ck$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/Gz0$f;->r5(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Gz0$f;

    const/4 v0, 0x4

    return-object p0
.end method

.method public qu()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/common/collect/Gz0$f;->XF()Lcom/google/common/collect/Gz0;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/common/collect/ck;

    const/4 v1, 0x3

    return-object v0
.end method
