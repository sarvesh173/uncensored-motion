.class public final LG/f;
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
.method public static XF(Lhf/f;Lhf/zNj;Lhf/GcS;Lhf/Jl;Lhf/vdD;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            "Lhf/zNj;",
            "Lhf/GcS;",
            "Lhf/Jl;",
            "Lhf/vdD;",
            ")",
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LG/NS;->XF:LG/NS$NS;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, LG/NS$NS;->h(Lhf/f;Lhf/zNj;Lhf/GcS;Lhf/Jl;Lhf/vdD;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/inject/InitializerModule_Companion_SetupUseCaseInitializersFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p0

    :catch_0
    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x3

    return-object p0
.end method
