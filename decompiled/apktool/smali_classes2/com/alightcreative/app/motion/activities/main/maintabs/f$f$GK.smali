.class final synthetic Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GK;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "4/syv13 //u)t01)/uS 0$020p&0%)#i"

    const-string/jumbo v0, "vt\\yiSp2$\u00113%&#\u0004$ ) ))"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v0, "8demf/92/5ud"

    const-string/jumbo v0, "\ud829\ude5f"

    const/4 v7, 0x1

    const/16 v2, 0x14

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v2, 0x339

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x19

    const/4 v7, 0x5

    const-string/jumbo v2, "nud$o}=.kf:&,0~//|/</=)7+8<~e|{&v/8q7g056}/!0x"

    const-string/jumbo v2, "\u007f~x/\'|{5d8e=7g=:0n<68<kv+&w\"q,$}}~!)|&."

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "\" \u00085%\u001f<&0\u0005\'9:?\u001804=4ee**R"

    :goto_1
    const/4 v7, 0x7

    const/16 v2, 0x1ed

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->pyv()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GK;->XF()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
