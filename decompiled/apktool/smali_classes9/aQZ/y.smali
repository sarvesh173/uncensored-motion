.class public LaQZ/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/y$NS;
    }
.end annotation


# instance fields
.field private final XF:LaQZ/y$NS;

.field private final h:LMM4/z9;


# direct methods
.method public constructor <init>(LaQZ/y$NS;LMM4/z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LaQZ/y;->XF:LaQZ/y$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LaQZ/y;->h:LMM4/z9;

    return-void
.end method


# virtual methods
.method public XF()LMM4/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/y;->h:LMM4/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, LaQZ/y;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, LaQZ/y;

    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/y;->XF:LaQZ/y$NS;

    const/4 v3, 0x2

    invoke-virtual {p1}, LaQZ/y;->h()LaQZ/y$NS;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LaQZ/y;->h:LMM4/z9;

    const/4 v3, 0x0

    invoke-virtual {p1}, LaQZ/y;->XF()LMM4/z9;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public h()LaQZ/y$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/y;->XF:LaQZ/y$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LaQZ/y;->XF:LaQZ/y$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x81d

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LaQZ/y;->h:LMM4/z9;

    const/4 v2, 0x4

    invoke-virtual {v0}, LMM4/z9;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method
