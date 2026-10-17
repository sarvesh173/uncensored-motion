.class final synthetic Lcom/alightcreative/app/motion/activities/survey/f$S;
.super Ljava/lang/Object;

# interfaces
.implements LxUt/lf;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/f;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/survey/h6W;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/survey/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$S;->h:Lcom/alightcreative/app/motion/activities/survey/h6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "s4"

    const-string/jumbo v0, "s4"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x3f

    const/4 v2, 0x4

    const-string/jumbo v1, "d/seu8ud2c28"

    const-string/jumbo v1, "\ud822\udec8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x42

    const/4 v2, 0x2

    const-string/jumbo v1, "fs}mp~}ydtjs"

    const-string/jumbo v1, "ssjtp~f}dy}t"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "g)"

    const-string/jumbo v0, "g)"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x49

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/f$S;->h:Lcom/alightcreative/app/motion/activities/survey/h6W;

    invoke-virtual {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/survey/h6W;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LxUt/lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/survey/f$S;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v2, 0x6

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x2

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/f$S;->h:Lcom/alightcreative/app/motion/activities/survey/h6W;

    const/4 v8, 0x7

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v4, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v0

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const-string v0, "$\"\u0002>*>\u0017;681\u0003\'<8.>8"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v0, 0x28

    const/4 v8, 0x2

    const-string/jumbo v4, "x!/$of}x/ x/8827ih(-*0$m0/hqu0%f7+/k%=.u(!7=07&/"

    const-string/jumbo v4, "i=h8mh7k=%+q 8\"!(-7\".\u007f/2xx!&}$%$x*\u007f("

    const/4 v8, 0x4

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/16 v4, -0x15

    const/4 v8, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v5, v0, 0x4

    rem-int/2addr v5, v0

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    const/16 v0, 0x5e

    const/4 v8, 0x2

    const-string v5, "gzay`bv%qxm6};g9l{8cl:vqdc9ekp$d5/:*grx/"

    const-string v5, "8;v%x\'p$q}*qryvz{xgk`dcel59m8a:9gl:dcg6"

    const/4 v8, 0x6

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const-string/jumbo v0, "vtTlxpY)$.\'\u00115\"&<,.c\u0000\'/91~>2:2y\u0004,+35;f\u00125!7#l($( g\u001a>9%#)ty\u0007"

    :goto_1
    const/4 v8, 0x2

    const/16 v5, 0x339

    const/4 v8, 0x3

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/survey/f$S;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
