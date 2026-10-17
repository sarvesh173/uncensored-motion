.class final Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomTabsSpan"
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomTabsIntent:LDJ9/Jl;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    sget p2, Lcom/firebase/ui/auth/R$color;->design_default_color_primary:I

    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x6

    sget v0, Lcom/firebase/ui/auth/R$attr;->colorSurface:I

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p1

    const/4 v1, 0x1

    new-instance p2, LDJ9/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {p2}, LDJ9/Jl$NS;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LDJ9/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LDJ9/NS$NS;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LDJ9/NS$NS;->h(I)LDJ9/NS$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LDJ9/NS$NS;->XF()LDJ9/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, LDJ9/Jl$NS;->h(LDJ9/NS;)LDJ9/Jl$NS;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LDJ9/Jl$NS;->Z(Z)LDJ9/Jl$NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mCustomTabsIntent:LDJ9/Jl;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mCustomTabsIntent:LDJ9/Jl;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
