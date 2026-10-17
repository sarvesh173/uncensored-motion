.class final Lcom/applovin/exoplayer2/common/a/y$a;
.super Lcom/applovin/exoplayer2/common/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ay<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/y$a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/applovin/exoplayer2/common/a/y$a;-><init>([Ljava/lang/Object;III)V

    const/4 v3, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/common/a/y$a;->a:Lcom/applovin/exoplayer2/common/a/ay;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p3, p4}, Lcom/applovin/exoplayer2/common/a/a;-><init>(II)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/y$a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/y$a;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/y$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/y$a;->c:I

    const/4 v2, 0x0

    add-int/2addr v1, p1

    const/4 v2, 0x4

    aget-object p1, v0, v1

    return-object p1
.end method
