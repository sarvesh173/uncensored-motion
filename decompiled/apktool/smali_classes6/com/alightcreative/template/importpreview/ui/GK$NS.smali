.class final Lcom/alightcreative/template/importpreview/ui/GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/GK;-><init>(LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;LuP/NS;LQw/Jl;LWQQ/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/template/importpreview/ui/co;",
        "Lcom/alightcreative/template/importpreview/ui/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/template/importpreview/ui/co;",
        "it",
        "Lcom/alightcreative/template/importpreview/ui/vrp;",
        "XF",
        "(Lcom/alightcreative/template/importpreview/ui/co;)Lcom/alightcreative/template/importpreview/ui/vrp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/template/importpreview/ui/GK$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/template/importpreview/ui/GK$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/template/importpreview/ui/GK$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/template/importpreview/ui/GK$NS;->h:Lcom/alightcreative/template/importpreview/ui/GK$NS;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/template/importpreview/ui/co;)Lcom/alightcreative/template/importpreview/ui/vrp;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "/0s:7$u0p0u///0u0cb10?=aq/l4/0/Uc/00I0/]0~n101/{01/8U931fct/u0u1|*u0{wu0Uf+&u|Gr0-5?0{0"

    const-string v0, "GU{|qUUp{]l{\u007f-I9\u0008\n\rw\u001c\u0011+=*3\t&/|~$\u000b\u0005f?\u001c\u0011?4:0ca"

    const/4 v2, 0x5

    const/16 v1, 0x31

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "a}"

    const-string/jumbo v0, "a}"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x28

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/alightcreative/template/importpreview/ui/LZn;->g(Lcom/alightcreative/template/importpreview/ui/co;)Lcom/alightcreative/template/importpreview/ui/vrp$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/co;

    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/GK$NS;->XF(Lcom/alightcreative/template/importpreview/ui/co;)Lcom/alightcreative/template/importpreview/ui/vrp;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
