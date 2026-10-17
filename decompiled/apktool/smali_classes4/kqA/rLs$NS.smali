.class public final LkqA/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkqA/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1}, LkqA/rLs;->Bq3(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p1, " ostS  ciohtandrifope:i l idrl rtrpsp etufneau n ssnulgnssoetm uttglcetuht,caeaw"

    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method
