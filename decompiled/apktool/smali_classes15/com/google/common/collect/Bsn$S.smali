.class final Lcom/google/common/collect/Bsn$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Bsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Bsn$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$S;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Bsn$S;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/common/collect/Bsn$S;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/common/collect/Bsn$S;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$S;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
