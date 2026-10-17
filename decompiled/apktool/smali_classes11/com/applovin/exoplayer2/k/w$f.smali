.class final Lcom/applovin/exoplayer2/k/w$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/w$e;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w$f;->a:Lcom/applovin/exoplayer2/k/w$e;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$f;->a:Lcom/applovin/exoplayer2/k/w$e;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/w$e;->h()V

    const/4 v1, 0x7

    return-void
.end method
