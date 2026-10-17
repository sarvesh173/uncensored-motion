.class final Lxr/Ikr$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field final XF:Lxr/JDF;

.field final h:Z


# direct methods
.method constructor <init>(Lxr/JDF;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "oesrdesocsrp"

    const-string v0, "decompressor"

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lxr/JDF;

    const/4 v1, 0x6

    iput-object p1, p0, Lxr/Ikr$NS;->XF:Lxr/JDF;

    const/4 v1, 0x4

    iput-boolean p2, p0, Lxr/Ikr$NS;->h:Z

    const/4 v1, 0x3

    return-void
.end method
