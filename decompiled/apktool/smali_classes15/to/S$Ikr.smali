.class public final Lto/S$Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "to/S$Ikr",
        "Lt4M/co;",
        "Lcom/alightcreative/account/S;",
        "purchaseState",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lto/S;


# direct methods
.method constructor <init>(Lto/S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lto/S$Ikr;->XF:Lto/S;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/account/S;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/16 v0, 0x33

    const/4 v8, 0x0

    const-string/jumbo v1, "dus/udf8231e"

    const-string/jumbo v1, "\ud82e\udf31"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo v0, "uztmkkdaxnus^"

    const-string/jumbo v0, "usukakxi^zndt"

    :goto_0
    const/4 v8, 0x5

    const/4 v1, 0x5

    const/4 v8, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const-string v2, "10"

    const-string v2, "10"

    const/4 v8, 0x7

    const/4 v3, 0x7

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    sget-object v1, Lto/S$Ikr$NS;->h:Lto/S$Ikr$NS;

    const/4 v8, 0x2

    const/16 v5, 0xd

    move-object v6, p0

    move-object v6, p0

    move-object v7, v2

    move-object v7, v2

    :goto_1
    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    invoke-static {v6, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lto/S$Ikr;->XF:Lto/S;

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    add-int/2addr v5, v3

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x8

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-static {v1}, Lto/S;->PL(Lto/S;)Lcom/alightcreative/account/S;

    move-result-object v1

    const/4 v8, 0x4

    add-int/2addr v5, v3

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    iget-object v2, v3, Lto/S$Ikr;->XF:Lto/S;

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lto/S;->BB(Lto/S;Lcom/alightcreative/account/S;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    new-instance v4, Lto/S$Ikr$lf;

    const/4 v8, 0x6

    invoke-direct {v4, p1}, Lto/S$Ikr$lf;-><init>(Lcom/alightcreative/account/S;)V

    move-object v0, p0

    move-object v0, p0

    :goto_5
    const/4 v8, 0x7

    invoke-static {v0, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/account/S;->r5()Z

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/account/S;->r5()Z

    move-result v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/account/S;->h()Lt4M/Jl;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/account/S;->h()Lt4M/Jl;

    move-result-object p1

    const/4 v8, 0x3

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v8, 0x0

    iget-object p1, p0, Lto/S$Ikr;->XF:Lto/S;

    const/4 v8, 0x3

    invoke-static {p1}, Lto/S;->zq7(Lto/S;)V

    :cond_7
    const/4 v8, 0x1

    return-void
.end method
