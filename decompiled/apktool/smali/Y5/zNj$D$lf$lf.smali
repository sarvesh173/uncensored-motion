.class final LY5/zNj$D$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj$D$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/h6W;",
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


# static fields
.field public static final h:LY5/zNj$D$lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LY5/zNj$D$lf$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LY5/zNj$D$lf$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LY5/zNj$D$lf$lf;->h:LY5/zNj$D$lf$lf;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "xqsdib{~|-g} nqzR"

    const-string v0, " qnn{-idb~z}qx|Rg"

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-string/jumbo v1, "~v3m}/!>qi!q;7);43-.-+0s0<% v#,wz=53.oo"

    const-string/jumbo v1, "wvv-/.s-} ~z%.%0303><57;3oo;i4=q#+),q!!"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "52"

    const-string v4, "25"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    move v7, v3

    move v7, v3

    move-object v6, v5

    move-object v6, v5

    move-object v8, v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v6

    const/16 v7, 0x9

    move-object v8, v2

    move-object v8, v2

    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v2

    move-object v9, v2

    move v10, v14

    move v10, v14

    move v11, v10

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v7

    move-object v9, v5

    move-object v9, v5

    move v10, v15

    move v10, v15

    move v11, v10

    move v11, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0xe

    move-object v4, v2

    move-object v4, v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0xb

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v5

    move-object v7, v5

    move v8, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    move v8, v14

    move v8, v14

    :goto_5
    move v9, v8

    move v9, v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LY5/zNj$D$lf$lf;->XF(LswO/h6W;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
