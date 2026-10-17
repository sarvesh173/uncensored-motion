.class final Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bendingspoons/concierge/domain/entities/Id$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS$NS;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "identifier",
        "<init>",
        "(Ljava/lang/String;)V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x4b

    const/4 v2, 0x6

    const-string/jumbo v1, "/0s8udued976"

    const-string/jumbo v1, "\ud876\ude09"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u007fs}wnrzt{m"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS$NS;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
