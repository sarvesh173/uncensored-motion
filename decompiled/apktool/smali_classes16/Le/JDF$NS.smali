.class public final LLe/JDF$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LLe/JDF$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lhoy/auH;",
        "XF",
        "Lhoy/auH;",
        "r5",
        "()Lhoy/auH;",
        "itemBinding",
        "<init>",
        "(Lhoy/auH;)V",
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
.field private final XF:Lhoy/auH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lhoy/auH;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "t`so|epm|yf"

    const-string v0, "_pt|yo|me`f"

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, ")5\'.\u0006,(#!\'-"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x20

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhoy/auH;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    iput-object p1, p0, LLe/JDF$NS;->XF:Lhoy/auH;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final r5()Lhoy/auH;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/JDF$NS;->XF:Lhoy/auH;

    const/4 v1, 0x6

    return-object v0
.end method
