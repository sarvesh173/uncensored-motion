.class Lcom/applovin/impl/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/n$a;)Lcom/applovin/impl/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/n;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/a/n$1;->a:Lcom/applovin/impl/a/n;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/o;Lcom/applovin/impl/a/o;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/impl/a/o;->d()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/a/o;->d()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/applovin/impl/a/o;

    const/4 v0, 0x6

    check-cast p2, Lcom/applovin/impl/a/o;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/n$1;->a(Lcom/applovin/impl/a/o;Lcom/applovin/impl/a/o;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
