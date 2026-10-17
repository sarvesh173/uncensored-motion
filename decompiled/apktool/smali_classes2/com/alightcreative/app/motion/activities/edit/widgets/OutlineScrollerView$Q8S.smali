.class final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->t4x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$scrollTo$newScrollY$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "(1ss$-0030u3/>859u0/&1&1*.//z/0el8/si/w/"

    const-string v0, "\u0011.\"&i>$l\u001e\'#&83s80\"w-*z(539s"

    const/4 v2, 0x1

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "!="

    const-string v0, "=!"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x74

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->qu()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$scrollTo$newScrollY$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Q8S;->XF(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$scrollTo$newScrollY$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
