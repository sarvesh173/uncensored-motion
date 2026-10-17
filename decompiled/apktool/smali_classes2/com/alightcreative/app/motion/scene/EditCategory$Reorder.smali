.class public final Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;
.super Lcom/alightcreative/app/motion/scene/EditCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/EditCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reorder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "from",
        "",
        "to",
        "(II)V",
        "getFrom",
        "()I",
        "getTo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final from:I

.field private final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/EditCategory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->from:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->to:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->from:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getTo()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->to:I

    const/4 v1, 0x5

    return v0
.end method
