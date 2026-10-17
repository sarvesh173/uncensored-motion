.class final Lcom/applovin/exoplayer2/i/i/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/i/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/i/i/d;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/i/i/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/i/f$c;->b:Lcom/applovin/exoplayer2/i/i/d;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/i/f$c;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    const/4 v1, 0x5

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$c;->a(Lcom/applovin/exoplayer2/i/i/f$c;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
