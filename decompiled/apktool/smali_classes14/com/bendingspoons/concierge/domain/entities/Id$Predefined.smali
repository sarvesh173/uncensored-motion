.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.super Lcom/bendingspoons/concierge/domain/entities/Id;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Predefined"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "type",
        "",
        "value",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V",
        "External",
        "Internal",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
