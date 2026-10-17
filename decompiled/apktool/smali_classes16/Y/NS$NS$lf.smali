.class final LY/NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/NS$NS;->XF(LhN/Composer;I)V
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
.field public static final h:LY/NS$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LY/NS$NS$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LY/NS$NS$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LY/NS$NS$lf;->h:LY/NS$NS$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const-string/jumbo v1, "s!sLMp2>|^~sMdNw]{M]U{ExnM-j]UPl/gMd/]W~n"

    const-string v1, "]M2>W]M{s!A{\\^EnP]sp~w]ldUU~LNMdjMM|ngx-"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "au~mdf0#7wuxl&l0Pxk/ff"

    const-string v1, "&wllu#kfdxx\u007fof~Pa"

    :goto_0
    const/16 v2, 0x22

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "62"

    const-string v3, "26"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    invoke-virtual {p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v5

    move-object v6, v3

    move-object v6, v3

    move-object v13, v5

    move-object v13, v5

    move-object v5, v2

    move-object v5, v2

    move-object v2, v13

    move-object v2, v13

    :goto_1
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    move v7, v11

    move v7, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, 0x5

    move-object v0, v4

    move-object v0, v4

    move v7, v12

    move v7, v12

    :goto_2
    move v8, v7

    move v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x4

    move-object v3, v6

    move-object v3, v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x7

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v0

    invoke-virtual {p1}, LswO/h6W;->Z()LswO/S;

    move-result-object p1

    move-object v5, v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v4

    move-object p1, v4

    move-object v5, p1

    move-object v5, p1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v4

    move-object v6, v4

    move v7, v12

    move v7, v12

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LswO/S;->h()LswO/qR$f;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move v7, v11

    move v7, v11

    :goto_5
    move v8, v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LY/NS$NS$lf;->XF(LswO/h6W;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
