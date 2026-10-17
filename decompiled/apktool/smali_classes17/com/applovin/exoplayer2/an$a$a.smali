.class public final Lcom/applovin/exoplayer2/an$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1c

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/an$a$a;->a:[I

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/exoplayer2/an$a$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/m$a;->a(IZ)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(Lcom/applovin/exoplayer2/l/m;)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a([I)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/an$a;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/an$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/an$a$a;->b:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->a()Lcom/applovin/exoplayer2/l/m;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V

    const/4 v3, 0x1

    return-object v0
.end method
