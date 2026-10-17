.class public Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:J

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->a(J)V

    const/4 v0, 0x6

    return-void
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->b:J

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->b(J)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method
