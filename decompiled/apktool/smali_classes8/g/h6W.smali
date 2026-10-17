.class public final Lg/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# direct methods
.method public static XF(Lcom/alightcreative/room/AlightDatabase;)LZu/Jl;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lg/Jl;->XF:Lg/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lg/Jl;->h(Lcom/alightcreative/room/AlightDatabase;)LZu/Jl;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LZu/Jl;
    :try_end_0
    .catch Lcom/alightcreative/room/inject/HiltRoomModule_ProvideUnlockFeatureDaoFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method
