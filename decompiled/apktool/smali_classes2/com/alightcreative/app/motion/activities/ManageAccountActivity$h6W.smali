.class final synthetic Lcom/alightcreative/app/motion/activities/ManageAccountActivity$h6W;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-class v3, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const-class v3, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "{Gsan/ufjjeyvr~p_7f0qlodx/[e7fu0eu0ub0Jcu_zig"

    const-string/jumbo v0, "ecrbz[oJyyfj~e{pua\u007fxv_ui_u\u007fqgdGnelj"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "/u0mb0ud>0}fa00/0/0/f800(27u0a0&}0a(=0///0200#/0//#1uu101u|/;)0/yuu101"

    const-string v0, "\'\u000f\u001ay)\u000f#;\u0002}(\'\u000ba\u0012&7\u0010a#>\u0018d1=(}|"

    const/4 v7, 0x2

    const/16 v2, 0x46

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/4 v2, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    const/4 v7, 0x5

    const-string/jumbo v2, "x{0084af4=<8;96hol(+q+$s,& z(!xyz\'zs!rs"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v0, "`k8zoccbk/r~skx0r<rtn/9uzHRHc0w/:4sAb4avR0u"

    const-string v0, "8</9/\u000c:Atvkakrnkh~bccH`bRzrzrsRuxsw44H"

    :goto_1
    const/4 v7, 0x6

    const/4 v2, -0x7

    const/4 v7, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->aRj(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onActivityResult$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$h6W;->XF()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onActivityResult$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
