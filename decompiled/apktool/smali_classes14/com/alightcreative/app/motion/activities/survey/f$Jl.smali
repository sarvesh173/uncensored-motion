.class final synthetic Lcom/alightcreative/app/motion/activities/survey/f$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/f;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string v0, "f<s24fQv0c?kcu/01p"

    const-string v0, "42\u001f?<kQpfwvcc"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v0, 0x19

    const/4 v7, 0x0

    const-string v2, ".;fmn!kf)70!!/=c7v!3:y/<iy,0~+&//()}y{:+ug"

    const-string v2, "()/y\u007f)+c,;3fg+3:<i&n:k7=!v!\"!!.y}{y~"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x1fb

    const/4 v7, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const/16 v0, 0xc

    const/4 v7, 0x4

    const-string/jumbo v2, "u31/ofddd/0u"

    const-string/jumbo v2, "\ud831\udf0d"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "u06//b0180.f)7:0/0,&0u00%1)u,-9"

    const-string v0, ".,\u0001%&-\u0017:,98))ff\u0006"

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x461

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/survey/h6W;->q()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/survey/f$Jl;->XF()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
