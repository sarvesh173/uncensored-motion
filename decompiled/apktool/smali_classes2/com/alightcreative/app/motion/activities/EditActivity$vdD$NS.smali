.class final Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v0, "5)"

    const-string v0, "5)"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    const/4 v5, 0x3

    const-string v1, "fpsh!yu u7>/~{u$h0u0!g:hhxfe0znkt|7mtg780/i/0b/0dff"

    const-string v1, "$/|! {!uhp~x\u007fg\u007f\u007ftzbihfeygndh?>h:m8kt"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x4

    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/4 p1, 0x1

    :goto_2
    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v4, p1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v4, p1

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    const-string p1, "/jlmT/-ka;rs=3p$g8$fr//7*/=.l/)"

    const-string p1, "Trrfla$\"-7jg)\'.k;$=*p8!s\'=3l"

    const/4 v5, 0x1

    const/16 v4, 0x3c

    const/4 v5, 0x3

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    const-string/jumbo p1, "ecego{:kx|kvj{Tv%"

    const-string/jumbo p1, "evjkT|{cek%g{>xv:"

    :goto_3
    const/4 v5, 0x5

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->HFX(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/UUID;)V

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
