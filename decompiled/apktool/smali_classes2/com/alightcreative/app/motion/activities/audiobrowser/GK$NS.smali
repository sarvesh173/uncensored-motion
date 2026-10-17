.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lhoy/I;",
        "XF",
        "Lhoy/I;",
        "r5",
        "()Lhoy/I;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;Lhoy/I;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lhoy/I;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/GK;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;Lhoy/I;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/I;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "5us# ;/>)0&c3?=0"

    const-string v0, "#?) \u000c&>5;=3"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "u83mue63/9d/"

    const-string/jumbo v0, "\ud833\ude96"

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x6a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/GK;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lhoy/I;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->XF:Lhoy/I;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final r5()Lhoy/I;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->XF:Lhoy/I;

    const/4 v1, 0x0

    return-object v0
.end method
