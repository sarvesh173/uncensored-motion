.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$NS;",
        "type",
        "",
        "value",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V",
        "AndroidId",
        "BackupPersistentId",
        "NonBackupPersistentId",
        "NS",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;",
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

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
