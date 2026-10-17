.class final Lcom/applovin/exoplayer2/h/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/h/t;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;I)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t$c;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a(IJ)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/h/t;->a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->a(I)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->b(I)V

    const/4 v2, 0x2

    return-void
.end method
