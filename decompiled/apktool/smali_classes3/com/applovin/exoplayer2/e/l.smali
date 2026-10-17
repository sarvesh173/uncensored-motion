.class public interface abstract Lcom/applovin/exoplayer2/e/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/e/l;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lcom/applovin/exoplayer2/e/h;
.end method
