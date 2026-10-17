.class final Lcom/alightcreative/app/motion/activities/EditActivity$CI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/ImageButton;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ImageButton;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$CI;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$CI;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$CI;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x57

    const/4 v4, 0x7

    const-string v3, "0/s00:u0000`/cf0iu/u341"

    const-string v3, "\u0003\u001f`4:\u000bic"

    const/4 v4, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "ogatx|t"

    :goto_0
    const/4 v4, 0x3

    const/16 v3, 0x20d

    const/4 v4, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v4, 0x3

    iget-object v1, v1, Lhoy/S;->zq7:Lhoy/D;

    const/4 v4, 0x7

    iget-object v1, v1, Lhoy/D;->Z:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$CI;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const-string v1, "729m218"

    const-string v1, "822971g"

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v1, ",c@yo,wp@S.M"

    const-string v1, "@S,cM@upy.,w"

    const/4 v4, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v3, 0x7a

    const/4 v4, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v4, 0x6

    iget-object v1, v2, Lhoy/S;->zq7:Lhoy/D;

    const/4 v4, 0x4

    iget-object v1, v1, Lhoy/D;->BW:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
