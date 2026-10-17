.class final Ld/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic Z:Landroid/content/Context;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Ld/f$NS;->h:LhN/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, Ld/f$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld/f$NS;->h:LhN/Dy;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xe

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setForceFreeTrialEligibility(Z)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Ld/f$NS;->Z:Landroid/content/Context;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 v3, p1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v3, p1

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const/16 p1, 0x73

    const/4 v4, 0x6

    const-string/jumbo v3, "p5sl(h-8)=h$5??f3%/ml7ud5al-c>?ovb%/9"

    const-string/jumbo v3, "flaf59o?v>dml-553b(?c8?\'=hlh7$)%%u-p"

    const/4 v4, 0x0

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo p1, "jBmmdm"

    const-string p1, "Bjtdmm"

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x0

    mul-int/lit8 v3, p1, 0x2

    rem-int/2addr v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x2

    const-string p1, "4%/>o-00f<u/0"

    const-string p1, "\u000f%>/-<46"

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/16 p1, 0x4c

    const/4 v4, 0x5

    const-string/jumbo v3, "}}`}i\u007fkbzdgd"

    const/4 v4, 0x2

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x7

    const/16 v3, 0x3eb

    const/4 v4, 0x6

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v3, p1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v3, p1

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    const-string/jumbo p1, "i1inbbpwq"

    const-string/jumbo p1, "qwknb1iip"

    const/4 v4, 0x6

    const/16 v3, 0x17

    const/4 v4, 0x5

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    const-string/jumbo p1, "(./ *<ud89(6/)#$://~2y  "

    const-string/jumbo p1, "y<)98~+2(#/d *./ (\" $:6"

    :goto_4
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/16 v1, 0x59

    const/4 v4, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x5

    :goto_5
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_6
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ld/f$NS;->XF(Z)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/SecretMenuExtensionsKt$FTEligibilitySwitch$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
