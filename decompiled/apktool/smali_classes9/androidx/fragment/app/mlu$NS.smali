.class final Landroidx/fragment/app/mlu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroidx/fragment/app/FragmentManager$D;

.field final h:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$D;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v0, 0x5

    iput-boolean p2, p0, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v0, 0x2

    return-void
.end method
