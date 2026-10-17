.class Lhv/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/app/Activity;

.field private final h:Ljava/lang/Runnable;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhv/NS$NS;->XF:Landroid/app/Activity;

    const/4 v0, 0x2

    iput-object p2, p0, Lhv/NS$NS;->h:Ljava/lang/Runnable;

    const/4 v0, 0x5

    iput-object p3, p0, Lhv/NS$NS;->r5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public XF()Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv/NS$NS;->XF:Landroid/app/Activity;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lhv/NS$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    check-cast p1, Lhv/NS$NS;

    const/4 v3, 0x1

    iget-object v0, p1, Lhv/NS$NS;->r5:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v2, p0, Lhv/NS$NS;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p1, Lhv/NS$NS;->h:Ljava/lang/Runnable;

    const/4 v3, 0x4

    iget-object v2, p0, Lhv/NS$NS;->h:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object p1, p1, Lhv/NS$NS;->XF:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v0, p0, Lhv/NS$NS;->XF:Landroid/app/Activity;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhv/NS$NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhv/NS$NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhv/NS$NS;->h:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-object v0
.end method
