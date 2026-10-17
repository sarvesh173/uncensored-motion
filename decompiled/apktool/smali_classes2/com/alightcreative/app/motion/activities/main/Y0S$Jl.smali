.class final Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/Y0S;->h([Lto/Mk;Lkotlin/jvm/functions/Function1;Lto/Mk;ZLsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic J:Z

.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lto/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:[Lto/Mk;

.field final synthetic h:Lto/Mk;


# direct methods
.method constructor <init>(Lto/Mk;I[Lto/Mk;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/Mk;",
            "I[",
            "Lto/Mk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto/Mk;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->h:Lto/Mk;

    const/4 v0, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->g:[Lto/Mk;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->J:Z

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    move v1, v4

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const-string/jumbo v5, "~Pset/~/qr"

    const-string v5, "Pvt~e~qr\""

    const/16 v7, 0x38

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "0ubm!)0w,w8im%!`8u40$50x/;4n/tq/c:dce1q/070j|./h31qhdq2u91t2f0~8-eh 1(|,~y3u!/0d{en$00/k&637`!f0//l&fg3d+0u4?~/!"

    const-string v5, "`kh(fd`mcxn|jqe{eq;wgh7wthtqqn !7-3/3!,9e!,\'!~\u001f3%\u00164$yd8442$3052|cl\u0008\'.&\u001d+)?\u001f!8~:&iedb~"

    :goto_2
    const/16 v7, 0x5a3

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x86065a1

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->h:Lto/Mk;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    move-object v10, v3

    move-object v10, v3

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;

    move-object v10, v1

    move-object v10, v1

    :goto_3
    const/4 v9, 0x0

    if-eqz v2, :cond_6

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$lf;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->g:[Lto/Mk;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->b:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->Z:I

    iget-boolean v6, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->J:Z

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$lf;-><init>([Lto/Mk;Lkotlin/jvm/functions/Function1;IZ)V

    const v2, -0x7de4f49c

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v13, v3

    move-object v13, v3

    :goto_4
    const/4 v12, 0x0

    const/4 v11, 0x0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->Z:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30180

    or-int v15, v1, v2

    const/16 v16, 0x1a

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v16}, Lo6/Mk;->XF(Ljava/lang/Object;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Ljava/lang/String;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainTabsRowKt$NavBar$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
