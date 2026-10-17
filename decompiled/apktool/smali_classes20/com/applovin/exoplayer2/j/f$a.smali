.class public final Lcom/applovin/exoplayer2/j/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/applovin/exoplayer2/h/ad;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/applovin/exoplayer2/h/ad;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f$a;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/f$a;->c:[I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/f$a;->d:[Lcom/applovin/exoplayer2/h/ad;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/exoplayer2/j/f$a;->f:[[[I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/exoplayer2/j/f$a;->e:[I

    iput-object p6, p0, Lcom/applovin/exoplayer2/j/f$a;->g:Lcom/applovin/exoplayer2/h/ad;

    const/4 v0, 0x1

    array-length p1, p2

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/j/f$a;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/j/f$a;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->c:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/h/ad;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->d:[Lcom/applovin/exoplayer2/h/ad;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method
