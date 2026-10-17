.class public final LLe/rD$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/rD;
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
        "LLe/rD$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "r5",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LCEb/NS;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LCEb/NS;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "mqcjJ`doeci"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "/gs0u0000 u0/01/f100%/16u/010z/2d0uuju[1u$001ewRub0~ue/70f//+b0/GC/u0a,O1_r0Y0006z30/0<1u/0ru/114001=b606/08+a/7g0u0/00gu0//0//ulu0/0010!1000/0uK9/uu;u0)0300f00YW/1uuf0b0<u31*/5uu0u0G00/010C0//%010U1/0u}8is010//t00"

    const-string v0, "\u001a\u0018\u0007\"0g\u0013g\r\u000b\u001b+\u0001\u000f\u001fl=s*%\u0019\u0003\u0013<\u000b\u001f;\u000e,t\u0006)\u0006\u0018\u0001\u0016<!\u001e\u0015%\u0017\u0012\u001f41\u000b+\u0016GWwYi}jdaK~R_OgUGCzrC z[Y$\'"

    const/4 v2, 0x2

    const/16 v1, 0x4f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    iput-object p1, p0, LLe/rD$NS;->XF:LCEb/NS;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final r5()LCEb/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/rD$NS;->XF:LCEb/NS;

    const/4 v1, 0x3

    return-object v0
.end method
