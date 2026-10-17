.class final Lcom/alightcreative/app/motion/activities/EditActivity$Tq;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Hj(Lcom/alightcreative/app/motion/activities/EditActivity;)LBf/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/fragment/app/Fragment;",
        ">;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "it",
        "XF",
        "(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/EditActivity$Tq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$Tq;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/EditActivity$Tq;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$Tq;->h:Lcom/alightcreative/app/motion/activities/EditActivity$Tq;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$selectElement$fragmentWithKeyableProperties$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "os"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "u3sp-$u8+n/09 w?9c/{-buna/0005l=mx0ak5af/2;r0!/+;8b0/&+u0e*+a8j|"

    const-string v0, "\n$b ++5&+;/k9#n-5=r;-882x\u009a\u00fa{?8*+e!mjwlpb|\u00ca\u00a3"

    const/4 v2, 0x5

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Tq;->XF(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$selectElement$fragmentWithKeyableProperties$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
