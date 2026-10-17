.class final LY5/zNj$D$lf$NS;
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
.field public static final h:LY5/zNj$D$lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LY5/zNj$D$lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LY5/zNj$D$lf$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LY5/zNj$D$lf$NS;->h:LY5/zNj$D$lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, ";#s//5!&//0#n=a10:2(=u;"

    const-string v0, "a2/!:n(##=;\"0;=\u0015&"

    goto :goto_0

    :cond_0
    const-string v0, "%}vmi0fn-w8gd8(18=2+&>;68)+<0-q=/x.9"

    const-string v0, "<i12d6fg+0>;9&8n8==(qvw8&%.-x}-/)+08"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x65

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "4"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    move-object v6, v0

    move-object v6, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v1

    invoke-virtual {p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v4

    const/16 v5, 0xe

    move-object v6, v2

    move-object v6, v2

    move-object v13, v4

    move-object v13, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v5

    move v1, v5

    move-object v5, v13

    move-object v5, v13

    :goto_1
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v0

    move v7, v10

    move v7, v10

    move v8, v7

    move v8, v7

    move v13, v5

    move v13, v5

    move-object v5, v1

    move-object v5, v1

    move v1, v13

    move v1, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, 0xf

    move v1, v5

    move v1, v5

    move v7, v11

    move v7, v11

    move v8, v7

    move v8, v7

    move-object v5, v3

    move-object v5, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v1, v1, 0x8

    move-object v2, v6

    move-object v2, v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    const/4 v12, 0x0

    move v6, v7

    move v6, v7

    move v7, v8

    move v8, v9

    move v8, v9

    move-object v9, v12

    invoke-static/range {v4 .. v9}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0xf

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v1

    invoke-virtual {p1}, LswO/h6W;->Z()LswO/S;

    move-result-object p1

    move-object v4, v1

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object p1, v3

    move-object p1, v3

    move-object v4, p1

    move-object v4, p1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v3

    move-object v5, v3

    move v6, v11

    move v6, v11

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    move v6, v10

    move v6, v10

    :goto_5
    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LY5/zNj$D$lf$NS;->XF(LswO/h6W;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$2$2$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
