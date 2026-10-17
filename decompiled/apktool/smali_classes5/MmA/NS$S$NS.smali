.class final LMmA/NS$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMmA/NS$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld6/f$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld6/f$lf;",
        "kotlin.jvm.PlatformType",
        "",
        "XF",
        "(Ld6/f$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;


# direct methods
.method constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LMmA/NS$S$NS;->h:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ld6/f$lf;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ld6/lf;->os()Ld6/lf$lf;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LMmA/NS$S$NS;->h:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld6/lf$lf;->PL(Ljava/lang/String;)Ld6/lf$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LMmA/NS$S$NS;->h:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ld6/lf$lf;->V4L(J)Ld6/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LMmA/NS$S$NS;->h:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getScope()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld6/lf$lf;->qr(I)Ld6/lf$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ld6/lf;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ld6/f$lf;->d(Ld6/lf;)Ld6/f$lf;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$setAppSetId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ld6/f$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LMmA/NS$S$NS;->XF(Ld6/f$lf;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$setAppSetId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
