.class final Lg9q/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/lf;->BW()LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
        "XF",
        "()Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lg9q/lf;


# direct methods
.method constructor <init>(Lg9q/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg9q/lf$f;->h:Lg9q/lf;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v3, 0x7

    iget-object v1, p0, Lg9q/lf$f;->h:Lg9q/lf;

    invoke-static {v1}, Lg9q/lf;->Z(Lg9q/lf;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/InternalIdProviderImpl$computeBackupPersistentId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lg9q/lf$f;->XF()Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
