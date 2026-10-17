.class public Lcom/iab/omid/library/applovin/utils/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method
