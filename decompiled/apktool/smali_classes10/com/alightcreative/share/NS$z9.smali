.class final Lcom/alightcreative/share/NS$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/share/NS;->pdH(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function1;)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/share/NS$z9;->h:LWQQ/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/share/NS$z9;->Z:LnE/NS;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/share/NS$z9;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/share/lf;)V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const-string v0, "2("

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, " +s=u&9r8o1(mg~w7pa 7t%%tvk&}8;*d#8+"

    const-string v0, "a1gd788;&o9mk=%&vu8t +(7+%~x*p wt}r#"

    const/4 v4, 0x6

    const/16 v1, 0x23

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x5b

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/alightcreative/share/NS$z9;->h:LWQQ/lf;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/share/NS$z9;->Z:LnE/NS;

    const/4 v4, 0x1

    new-instance v2, Lcom/alightcreative/share/NS$z9$NS;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/alightcreative/share/NS$z9;->g:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1}, Lcom/alightcreative/share/NS$z9$NS;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/lf;)V

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alightcreative/share/NS;->r5(Lcom/alightcreative/share/lf;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/alightcreative/share/ShareHelperKt$shareWithProvider$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/share/lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/share/NS$z9;->XF(Lcom/alightcreative/share/lf;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/share/ShareHelperKt$shareWithProvider$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
