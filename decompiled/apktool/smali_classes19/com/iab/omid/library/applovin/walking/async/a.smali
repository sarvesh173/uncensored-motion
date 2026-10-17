.class public abstract Lcom/iab/omid/library/applovin/walking/async/a;
.super Lcom/iab/omid/library/applovin/walking/async/b;


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/applovin/walking/async/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/b;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/async/a;->c:Ljava/util/HashSet;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/iab/omid/library/applovin/walking/async/a;->d:Lorg/json/JSONObject;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/iab/omid/library/applovin/walking/async/a;->e:J

    return-void
.end method
