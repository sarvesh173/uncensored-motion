.class final Landroidx/core/os/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/D;


# instance fields
.field private final XF:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    check-cast p1, Landroid/os/LocaleList;

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/appcompat/app/D;->XF(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x0

    check-cast p1, Landroidx/core/os/D;

    invoke-interface {p1}, Landroidx/core/os/D;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroidx/appcompat/app/GK;->XF(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LhQ/rLs;->XF(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/GK;->XF(Landroid/os/LocaleList;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/co;->XF(Landroid/os/LocaleList;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/os/z9;->XF(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x7

    invoke-static {v0}, LhQ/vdD;->XF(Landroid/os/LocaleList;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/os/vrp;->XF:Landroid/os/LocaleList;

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/os/LZn;->XF(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
