.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->BW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->Z:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->g:I

    const/4 v2, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->BW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileScreenKt$EditProfileScreen$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileScreenKt$EditProfileScreen$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
