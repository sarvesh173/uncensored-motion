.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A;->r5(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyID/Ikr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LyID/Ikr;",
        "it",
        "",
        "XF",
        "(LyID/Ikr;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LyID/Ikr;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "7/s00uf"

    const-string/jumbo v1, "c\u007f"

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    const-string/jumbo v2, "7ldmbunmie5ypj"

    const-string/jumbo v2, "eldyiobumjpn75"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v3

    sget-object v5, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl$NS;->$EnumSwitchMapping$0:[I

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    const/16 v1, 0xe

    :goto_2
    move-object v7, v4

    move-object v7, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v8, v1

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v5

    move v8, v5

    :goto_3
    move v9, v8

    move v10, v9

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->XLs(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;ZZIIIILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    :goto_4
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/alightcreative/app/motion/activities/EditActivity;->Qcy(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;ZZIILjava/lang/Object;)V

    :goto_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHL(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Jl;->XF(LyID/Ikr;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
