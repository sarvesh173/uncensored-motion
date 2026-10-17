.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$NS;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;,
        Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "type",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "getType",
        "()Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getName",
        "name",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V",
        "CustomId",
        "NS",
        "Predefined",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
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
.field private final type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->value:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getType()Lcom/bendingspoons/concierge/domain/entities/Id$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/bendingspoons/concierge/domain/entities/Id$NS;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/Id$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lcom/bendingspoons/concierge/domain/entities/Id$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->value:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
