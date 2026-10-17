.class public interface abstract Lcom/applovin/exoplayer2/f/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/f/S;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/S;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method
