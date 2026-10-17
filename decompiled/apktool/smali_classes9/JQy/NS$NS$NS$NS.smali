.class final LJQy/NS$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQy/NS$NS$NS;->XF()LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "XF",
        "()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LJQy/NS$NS$NS$NS;->h:Landroid/content/Context;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;
    .locals 19

    sget-object v0, LJQy/NS$NS;->XF:LJQy/NS$NS;

    invoke-static {v0}, LJQy/NS$NS;->XF(LJQy/NS$NS;)LDl9/lf;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, LJQy/NS$NS$NS$NS;->h:Landroid/content/Context;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_0
    new-instance v11, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    sget-object v3, LDl9/f;->XF:LDl9/f;

    invoke-virtual {v3, v0}, LDl9/f;->r5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, LDl9/f;->h(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v2}, LDl9/lf;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LDl9/lf;->BW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LDl9/lf;->D3D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LDl9/lf;->D3D()Ljava/lang/String;

    move-result-object v12

    const-string v0, "_"

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v3, v11

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LJQy/NS$NS$NS$NS;->XF()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
