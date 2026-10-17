.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "External"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB!\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
        "",
        "expirationTimestamp",
        "J",
        "getExpirationTimestamp$concierge_release",
        "()J",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "type",
        "",
        "value",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;J)V",
        "AAID",
        "AppSetId",
        "NS",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
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
.field private final expirationTimestamp:J


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;->expirationTimestamp:J

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;J)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp$concierge_release()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;->expirationTimestamp:J

    const/4 v2, 0x4

    return-wide v0
.end method
