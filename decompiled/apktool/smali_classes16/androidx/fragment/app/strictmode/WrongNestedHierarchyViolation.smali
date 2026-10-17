.class public final Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;
.super Landroidx/fragment/app/strictmode/Violation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "Landroidx/fragment/app/Fragment;",
        "Z",
        "Landroidx/fragment/app/Fragment;",
        "getExpectedParentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "expectedParentFragment",
        "",
        "g",
        "I",
        "getContainerId",
        "()I",
        "containerId",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Landroidx/fragment/app/Fragment;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "fmsraget"

    const-string v0, "fragment"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "xtnmtFeenapaPegretrcem"

    const-string v0, "expectedParentFragment"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "e gnotientoepmr tt an smgttf"

    const-string v1, "Attempting to nest fragment "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "wetambhoitiigth  anftp rvwn r f nee "

    const-string v1, " within the view of parent fragment "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "nD n  ueIicaitr atvhow "

    const-string v1, " via container with ID "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "atitps psl r nnigtmhuogcduania r/Mteeeawngr/F"

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p2, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->Z:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iput p3, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->g:I

    const/4 v2, 0x7

    return-void
.end method
