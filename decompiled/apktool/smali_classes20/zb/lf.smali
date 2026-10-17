.class final Lzb/lf;
.super Lzb/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/lf$f;,
        Lzb/lf$NS;,
        Lzb/lf$h6W;,
        Lzb/lf$Mk;,
        Lzb/lf$lf;,
        Lzb/lf$Jl;
    }
.end annotation


# instance fields
.field private XF:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzb/Q8S$NS;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lzb/lf;->XF:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public qu(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p3, LRoi/ck;

    const-class p3, LRoi/ck;

    const/4 v0, 0x6

    if-ne p1, p3, :cond_1

    const/4 v0, 0x1

    const-class p1, LOQ0/vdD;

    const-class p1, LOQ0/vdD;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lzb/z4A;->pdH([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lzb/lf$f;->XF:Lzb/lf$f;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lzb/lf$NS;->XF:Lzb/lf$NS;

    :goto_0
    const/4 v0, 0x6

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const-class p2, Ljava/lang/Void;

    const-class p2, Ljava/lang/Void;

    const/4 v0, 0x7

    if-ne p1, p2, :cond_2

    const/4 v0, 0x4

    sget-object p1, Lzb/lf$h6W;->XF:Lzb/lf$h6W;

    const/4 v0, 0x4

    return-object p1

    :cond_2
    const/4 v0, 0x7

    iget-boolean p2, p0, Lzb/lf;->XF:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v0, 0x3

    const-class p2, Lkotlin/Unit;

    const-class p2, Lkotlin/Unit;

    const/4 v0, 0x4

    if-ne p1, p2, :cond_3

    sget-object p1, Lzb/lf$Mk;->XF:Lzb/lf$Mk;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lzb/lf;->XF:Z

    :cond_3
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Q8S<",
            "*",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-class p2, LRoi/mVo;

    const-class p2, LRoi/mVo;

    const/4 v0, 0x5

    invoke-static {p1}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lzb/lf$lf;->XF:Lzb/lf$lf;

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
