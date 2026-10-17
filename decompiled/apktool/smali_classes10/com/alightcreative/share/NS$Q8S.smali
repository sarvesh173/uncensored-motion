.class final Lcom/alightcreative/share/NS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/share/NS;->f(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/share/lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/share/lf;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/share/lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LnE/NS;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/share/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LWQQ/lf;


# direct methods
.method constructor <init>(LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWQQ/lf;",
            "LnE/NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/share/lf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/share/NS$Q8S;->h:LWQQ/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/share/NS$Q8S;->Z:LnE/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/share/NS$Q8S;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/share/lf;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x55

    const/4 v4, 0x5

    const-string v1, "00s=un.f61/;a"

    const-string v1, "6;n.=\u001bfa"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "5)"

    const-string v0, "5)"

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x5c

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/share/NS$Q8S;->h:LWQQ/lf;

    iget-object v1, p0, Lcom/alightcreative/share/NS$Q8S;->Z:LnE/NS;

    const/4 v4, 0x3

    new-instance v2, Lcom/alightcreative/share/NS$Q8S$NS;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/alightcreative/share/NS$Q8S;->g:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1}, Lcom/alightcreative/share/NS$Q8S$NS;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/lf;)V

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/alightcreative/share/NS;->r5(Lcom/alightcreative/share/lf;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/share/lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/share/NS$Q8S;->XF(Lcom/alightcreative/share/lf;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/share/ShareHelperKt$shareWithProvider$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
