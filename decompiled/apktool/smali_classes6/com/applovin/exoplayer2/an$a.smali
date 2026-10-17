.class public final Lcom/applovin/exoplayer2/an$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/an$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/an$a;

.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/exoplayer2/l/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/an$a;->a:Lcom/applovin/exoplayer2/an$a;

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/LZn;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/LZn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/an$a;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/an$a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/applovin/exoplayer2/an$a;->a:Lcom/applovin/exoplayer2/an$a;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/applovin/exoplayer2/an$a;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/an$a;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
