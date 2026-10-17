.class public LiDX/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDX/Ikr$lf;
    }
.end annotation


# static fields
.field private static XF:LiDX/Ikr$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiDX/Ikr$lf;->Z:LiDX/Ikr$lf;

    const/4 v1, 0x5

    sput-object v0, LiDX/Ikr;->XF:LiDX/Ikr$lf;

    const/4 v1, 0x6

    return-void
.end method

.method public static varargs XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiDX/Ikr$lf;->h:LiDX/Ikr$lf;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1, p2}, LiDX/Ikr;->h(LiDX/Ikr$lf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static varargs h(LiDX/Ikr$lf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x3

    sget-object v1, LiDX/Ikr;->XF:LiDX/Ikr$lf;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    if-lt v0, v1, :cond_3

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v4, ".4s1.4"

    const-string v4, "24.4.1"

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x0

    const-string p1, "(%s) [%s]: "

    const/4 v5, 0x1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    sget-object p2, LiDX/Ikr$NS;->XF:[I

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x6

    aget p0, p2, p0

    const/4 v5, 0x4

    const-string/jumbo p2, "tirmsroeF"

    const-string p2, "Firestore"

    const/4 v5, 0x1

    if-eq p0, v3, :cond_2

    const/4 v5, 0x0

    if-eq p0, v1, :cond_1

    const/4 v5, 0x5

    const/4 p1, 0x3

    const/4 v5, 0x5

    if-eq p0, p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string p1, "E h omeonoonoe v srOgiteN lNil glnyTg"

    const-string p1, "Trying to log something on level NONE"

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public static varargs qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LiDX/Ikr$lf;->Z:LiDX/Ikr$lf;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2}, LiDX/Ikr;->h(LiDX/Ikr$lf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static r5()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LiDX/Ikr;->XF:LiDX/Ikr$lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, LiDX/Ikr$lf;->h:LiDX/Ikr$lf;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
