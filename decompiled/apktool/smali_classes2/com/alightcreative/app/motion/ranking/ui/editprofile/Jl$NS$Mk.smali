.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;LhN/Dy;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->Z:LhN/Dy;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->g:LhN/Dy;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->b:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileScreenKt$EditProfileContent$1$1$2$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->h:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->Z:LhN/Dy;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->J(LhN/Dy;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    const/4 v4, 0x4

    move-object v6, v1

    move-object v6, v1

    move-object v5, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->g:LhN/Dy;

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->pdH(LhN/Dy;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x4

    const-string v6, "42"

    const-string v6, "42"

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x2

    move v4, v7

    move v4, v7

    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$NS$Mk;->b:LhN/Dy;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->km(LhN/Dy;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v0, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    return-void
.end method
