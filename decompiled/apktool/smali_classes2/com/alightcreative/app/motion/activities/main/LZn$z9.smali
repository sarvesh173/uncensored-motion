.class final Lcom/alightcreative/app/motion/activities/main/LZn$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/LZn;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/I;",
        "item",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateProjectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateProjectFragment.kt\ncom/alightcreative/app/motion/activities/main/CreateProjectFragment$updateViews$19$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,631:1\n1109#2,2:632\n*S KotlinDebug\n*F\n+ 1 CreateProjectFragment.kt\ncom/alightcreative/app/motion/activities/main/CreateProjectFragment$updateViews$19$2\n*L\n391#1:632,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/LZn;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$z9;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/I;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x18

    const/4 v10, 0x1

    const-string/jumbo v1, "73s3%s-}>;0*b./e47*u9+=0;5=/&:y$*f1!! uy./<~/"

    const-string/jumbo v1, "~}.\u007f&y-,b;:7e3<5=;314>=9*%s!$/u\"!* +y.*"

    const/4 v10, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string/jumbo v0, "lber"

    const-string/jumbo v0, "lrbe"

    :goto_0
    const/4 v10, 0x6

    const/4 v1, 0x5

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    const/16 v1, 0x8

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v10, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/persist/NS$lf;->values()[Lcom/alightcreative/app/motion/persist/NS$lf;

    move-result-object v3

    const/4 v10, 0x3

    const/16 v4, 0xc

    move-object v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    move-object v4, v9

    :goto_1
    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v10, 0x2

    array-length v1, v4

    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_3
    const/4 v10, 0x0

    if-ge v5, v1, :cond_5

    const/4 v10, 0x2

    aget-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_3

    move-object v7, v2

    const/4 v10, 0x7

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    invoke-static {v6}, Lcom/alightcreative/app/motion/persist/lf;->Z(Lcom/alightcreative/app/motion/persist/NS$lf;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v7

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/I;->XF()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setNewProjectBg(Lcom/alightcreative/app/motion/persist/NS$lf;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$z9;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->xOU(Lcom/alightcreative/app/motion/activities/main/LZn;)V

    const/4 v10, 0x4

    return-void

    :cond_4
    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    const-string v0, "0:imzavx6li10kc7/wu$9kf/r|}8gk3ie/0{/wm*(x2ba/"

    const-string v0, "21acbii:igmiwrx\'|$\'}*xz{v(w\u007fak3ke0l6k89"

    const/4 v10, 0x7

    const/16 v1, 0x54

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "rl|oo0jiwgcwcugov/<~|t=Bz|xl1mqkuycm%erpzkia7if0g)eep("

    const-string v0, "Bvwg~(jeexlgac1||4pzru|to<p\u007fkcikmc%rom)zyiiglqew="

    :goto_5
    const/4 v10, 0x7

    const/4 v1, 0x3

    const/4 v10, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/I;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/LZn$z9;->XF(Lcom/alightcreative/app/motion/activities/I;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/CreateProjectFragment$updateViews$19$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
