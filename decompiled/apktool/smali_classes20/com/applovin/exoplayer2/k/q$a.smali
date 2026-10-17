.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/t$f;

.field private b:Lcom/applovin/exoplayer2/k/aa;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    const/4 v1, 0x0

    const/16 v0, 0x1f40

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public b()Lcom/applovin/exoplayer2/k/q;
    .locals 11

    const/4 v10, 0x3

    new-instance v9, Lcom/applovin/exoplayer2/k/q;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    const/4 v10, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    const/4 v10, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    const/4 v10, 0x7

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->g:Z

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v10, 0x5

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->h:Z

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->b:Lcom/applovin/exoplayer2/k/aa;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v9, v0}, Lcom/applovin/exoplayer2/k/e;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-object v9
.end method

.method public synthetic c()Lcom/applovin/exoplayer2/k/t;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
