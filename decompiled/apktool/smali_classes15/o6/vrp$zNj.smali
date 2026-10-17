.class final Lo6/vrp$zNj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/vrp;->d(Lsc/Modifier;Loz/hcP;LhN/UGh;LhN/UGh;Ljava/lang/String;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$slideInOut$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1180:1\n36#2:1181\n25#2:1188\n36#2:1195\n1057#3,6:1182\n1057#3,6:1189\n1057#3,6:1196\n76#4:1202\n102#4,2:1203\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$slideInOut$1\n*L\n955#1:1181\n967#1:1188\n969#1:1195\n955#1:1182,6\n967#1:1189,6\n969#1:1196,6\n955#1:1202\n955#1:1203,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lo6/ck;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lo6/ck;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "Lo6/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;LhN/UGh;LhN/UGh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "Lo6/co;",
            ">;",
            "LhN/UGh<",
            "Lo6/ck;",
            ">;",
            "LhN/UGh<",
            "Lo6/ck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    const/4 v0, 0x5

    iput-object p2, p0, Lo6/vrp$zNj;->Z:LhN/UGh;

    const/4 v0, 0x7

    iput-object p3, p0, Lo6/vrp$zNj;->g:LhN/UGh;

    const/4 v0, 0x2

    iput-object p4, p0, Lo6/vrp$zNj;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(LhN/Dy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final r5(LhN/Dy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$this$composed"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v0, 0x970add0

    const/4 v8, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x6

    const-string v2, " )s9ncidr5E.ootdy.soenaaiuimn<>tmnuo.:kEdtioTnaetaniti.OstoxrIn1x.(aossplernmi"

    const-string v2, "androidx.compose.animation.slideInOut.<anonymous> (EnterExitTransition.kt:951)"

    const/4 v8, 0x0

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x3

    iget-object p3, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    const v0, 0x44faf204

    const/4 v8, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x5

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x2

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    if-nez p3, :cond_1

    const/4 v8, 0x1

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x5

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    if-ne v1, p3, :cond_2

    :cond_1
    const/4 v8, 0x6

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {p3, v2, v1, v2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x3

    check-cast v1, LhN/Dy;

    iget-object p3, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    invoke-virtual {p3}, Loz/hcP;->g()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    iget-object v2, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    const/4 v8, 0x2

    invoke-virtual {v2}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    if-ne p3, v2, :cond_3

    const/4 v8, 0x3

    iget-object p3, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    invoke-virtual {p3}, Loz/hcP;->Dmx()Z

    move-result p3

    const/4 v8, 0x4

    if-nez p3, :cond_3

    const/4 v8, 0x7

    const/4 p3, 0x0

    const/4 v8, 0x2

    invoke-static {v1, p3}, Lo6/vrp$zNj;->r5(LhN/Dy;Z)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lo6/vrp$zNj;->Z:LhN/UGh;

    const/4 v8, 0x7

    invoke-interface {p3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x1

    if-nez p3, :cond_4

    const/4 v8, 0x2

    iget-object p3, p0, Lo6/vrp$zNj;->g:LhN/UGh;

    const/4 v8, 0x5

    invoke-interface {p3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    :cond_4
    const/4 v8, 0x7

    const/4 p3, 0x1

    const/4 v8, 0x5

    invoke-static {v1, p3}, Lo6/vrp$zNj;->r5(LhN/Dy;Z)V

    :cond_5
    :goto_0
    invoke-static {v1}, Lo6/vrp$zNj;->h(LhN/Dy;)Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_9

    const/4 v8, 0x7

    iget-object v1, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    const/4 v8, 0x0

    sget-object p3, LZ3/z9;->h:LZ3/z9$NS;

    const/4 v8, 0x5

    invoke-static {p3}, Loz/Au;->qu(LZ3/z9$NS;)Loz/r9H;

    move-result-object v2

    const/4 v8, 0x7

    iget-object p3, p0, Lo6/vrp$zNj;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const v3, -0x1d58f75c

    const/4 v8, 0x2

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    const/4 v8, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x0

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    if-ne v3, v4, :cond_6

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string p3, " eimsl"

    const-string p3, " slide"

    const/4 v8, 0x5

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {p2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v5, 0x1c0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x7

    invoke-static/range {v1 .. v6}, Loz/YRn;->h(Loz/hcP;Loz/r9H;Ljava/lang/String;LhN/Composer;II)Loz/hcP$NS;

    move-result-object p3

    const/4 v8, 0x0

    iget-object v1, p0, Lo6/vrp$zNj;->h:Loz/hcP;

    const/4 v8, 0x7

    iget-object v2, p0, Lo6/vrp$zNj;->Z:LhN/UGh;

    iget-object v3, p0, Lo6/vrp$zNj;->g:LhN/UGh;

    const/4 v8, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x2

    invoke-interface {p2, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lo6/z4A;

    const/4 v8, 0x7

    invoke-direct {v1, p3, v2, v3}, Lo6/z4A;-><init>(Loz/hcP$NS;LhN/UGh;LhN/UGh;)V

    const/4 v8, 0x3

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_8
    const/4 v8, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x6

    check-cast v1, Lo6/z4A;

    const/4 v8, 0x2

    invoke-interface {p1, v1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    :cond_9
    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_a

    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x0

    check-cast p2, LhN/Composer;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lo6/vrp$zNj;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
