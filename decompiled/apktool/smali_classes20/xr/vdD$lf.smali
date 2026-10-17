.class public final Lxr/vdD$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:Lxr/vdD$f;


# direct methods
.method public constructor <init>(Lxr/vdD$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lxr/vdD$f;

    const/4 v0, 0x1

    iput-object p1, p0, Lxr/vdD$lf;->XF:Lxr/vdD$f;

    const/4 v0, 0x7

    return-void
.end method
