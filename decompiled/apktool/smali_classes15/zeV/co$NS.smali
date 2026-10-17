.class final LzeV/co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/co;->h(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;LzeV/D;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzeV/co$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:LzeV/D;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:LzeV/co;


# direct methods
.method constructor <init>(LzeV/co;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;LzeV/D;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LzeV/co$NS;->h:LzeV/co;

    const/4 v0, 0x6

    iput-object p2, p0, LzeV/co$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    iput-object p3, p0, LzeV/co$NS;->g:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p4, p0, LzeV/co$NS;->b:LzeV/D;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzeV/co$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, LzeV/co$NS;->h:LzeV/co;

    const/4 v9, 0x0

    invoke-static {v1}, LzeV/co;->r5(LzeV/co;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v9, 0x6

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0x5c

    const/4 v9, 0x6

    const-string/jumbo v3, "/ds8116uf/ud"

    const-string/jumbo v3, "\ud861\udf1f"

    const/4 v9, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v2, "|r"

    const-string/jumbo v2, "|r"

    :goto_0
    const/4 v9, 0x5

    const/16 v3, 0x15

    const/4 v9, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    move-object v5, v2

    move-object v5, v2

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-static {v1, v0}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v3, 0xc

    const/4 v9, 0x2

    const-string v5, "7"

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    iget-object v1, p0, LzeV/co$NS;->h:LzeV/co;

    const/4 v9, 0x6

    invoke-static {v1}, LzeV/co;->qu(LzeV/co;)Lb/Q8S;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v5, p0, LzeV/co$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x3

    iget-object v7, p0, LzeV/co$NS;->g:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v5, v7}, Lb/Q8S;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v3, v1, v4, v6, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    iget-object v4, p0, LzeV/co$NS;->b:LzeV/D;

    const/4 v9, 0x3

    sget-object v1, LzeV/co$NS$NS;->$EnumSwitchMapping$0:[I

    move-object v8, v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    move-object v1, v8

    :goto_3
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    aget v1, v4, v1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-eq v1, v2, :cond_6

    const/4 v9, 0x0

    if-eq v1, v6, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getImportedProjectIds()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, LzeV/co$NS;->g:Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x6

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x7

    rem-int/2addr v5, v4

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/16 v4, 0x14

    const/4 v9, 0x7

    const-string v5, "48/m*(%3/%9+$"

    const-string v5, "%%8&(+4/$3/*9"

    const/4 v9, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    const-string/jumbo v4, "pc{cot4|4z=je`"

    const-string/jumbo v4, "ec{=`zEcjpt|44"

    :goto_4
    const/4 v9, 0x6

    const/16 v5, 0x90

    const/4 v9, 0x0

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setImportedProjectIds(Ljava/util/Set;)V

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getImportedXmlIds()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, LzeV/co$NS;->g:Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x0

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x3

    rem-int/2addr v5, v4

    const/4 v9, 0x6

    if-nez v5, :cond_7

    const/4 v9, 0x6

    const-string v4, "/6jj4b0,.w0#.)1f&u0"

    const-string v4, "#%1w.4\u000f),6.&jj"

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    const-string v4, " )<(=+u#/.>:67$"

    const-string v4, "<7=> $+:$./6(#)"

    const/16 v5, 0xd

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v9, 0x1

    const/16 v5, 0x56

    const/4 v9, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setImportedXmlIds(Ljava/util/Set;)V

    :goto_6
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
