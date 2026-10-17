.class public final Lcom/applovin/sdk/AppLovinSdkUtils$Size;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# static fields
.field public static final ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    const/4 v3, 0x7

    shl-int/lit8 v2, v1, 0x10

    const/4 v3, 0x5

    ushr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
