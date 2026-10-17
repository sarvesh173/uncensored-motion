.class Lcom/applovin/impl/mediation/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/h;

.field private final b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/h;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v0, 0x2

    return-object p0
.end method
