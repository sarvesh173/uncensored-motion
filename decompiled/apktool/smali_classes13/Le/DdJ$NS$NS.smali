.class public final LLe/DdJ$NS$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/DdJ$NS;
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
        "LLe/DdJ$NS$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "r5",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LLe/DdJ$NS;LCEb/NS;)V",
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
.field private final XF:LCEb/NS;

.field final synthetic h:LLe/DdJ$NS;


# direct methods
.method public constructor <init>(LLe/DdJ$NS;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "Khsrhe`bdce"

    const-string/jumbo v0, "lrbeKcehd`h"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "7yymf0y{w{uy0"

    const-string/jumbo v0, "y{y\u007fy{yw"

    const/4 v2, 0x6

    const/16 v1, 0x68

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x105

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, LLe/DdJ$NS$NS;->h:LLe/DdJ$NS;

    const/4 v2, 0x1

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p2, p0, LLe/DdJ$NS$NS;->XF:LCEb/NS;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final r5()LCEb/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$NS$NS;->XF:LCEb/NS;

    const/4 v1, 0x6

    return-object v0
.end method
