.class public final LlE/pL$lf$NS$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlE/pL$lf$NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LlE/pL$lf$NS$NS;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE/pL$lf$NS$NS;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "LRoi/S;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p0, LlE/pL$lf$NS$NS$NS$NS;->h:LlE/pL$lf$NS$NS$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManager$Config$Backend$Network$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method
