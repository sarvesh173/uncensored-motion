.class public final Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;
.super Lcom/bendingspoons/concierge/domain/entities/Id;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
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
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V",
        "Companion",
        "NS",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;


# instance fields
.field private final type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->Companion:Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/Id$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->value:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getType()Lcom/bendingspoons/concierge/domain/entities/Id$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->type:Lcom/bendingspoons/concierge/domain/entities/Id$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
