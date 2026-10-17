.class public final LyID/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyID/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "LyID/vrp;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LyID/JDF;",
        "XF",
        "LyID/JDF;",
        "Z",
        "()LyID/JDF;",
        "sortOrder",
        "h",
        "qu",
        "()Z",
        "descending",
        "<init>",
        "(LyID/JDF;Z)V",
        "r5",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BW:LyID/vrp;

.field private static final D3D:LyID/vrp;

.field private static final Z:LyID/vrp;

.field private static final b:LyID/vrp;

.field private static final g:LyID/vrp;

.field private static final qu:LyID/vrp;

.field public static final r5:LyID/vrp$NS;


# instance fields
.field private final XF:LyID/JDF;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, LyID/vrp$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LyID/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LyID/vrp;->r5:LyID/vrp$NS;

    const/4 v3, 0x6

    new-instance v0, LyID/vrp;

    const/4 v3, 0x0

    sget-object v1, LyID/JDF;->h:LyID/JDF;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    const/4 v3, 0x3

    sput-object v0, LyID/vrp;->qu:LyID/vrp;

    const/4 v3, 0x7

    new-instance v0, LyID/vrp;

    const/4 v3, 0x1

    sget-object v1, LyID/JDF;->Z:LyID/JDF;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    const/4 v3, 0x0

    sput-object v0, LyID/vrp;->Z:LyID/vrp;

    const/4 v3, 0x6

    new-instance v0, LyID/vrp;

    const/4 v3, 0x1

    sget-object v1, LyID/JDF;->g:LyID/JDF;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    sput-object v0, LyID/vrp;->D3D:LyID/vrp;

    const/4 v3, 0x6

    new-instance v0, LyID/vrp;

    const/4 v3, 0x2

    sget-object v1, LyID/JDF;->b:LyID/JDF;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    const/4 v3, 0x7

    sput-object v0, LyID/vrp;->g:LyID/vrp;

    const/4 v3, 0x5

    new-instance v0, LyID/vrp;

    const/4 v3, 0x6

    sget-object v1, LyID/JDF;->J:LyID/JDF;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    const/4 v3, 0x0

    sput-object v0, LyID/vrp;->BW:LyID/vrp;

    const/4 v3, 0x4

    new-instance v0, LyID/vrp;

    const/4 v3, 0x3

    sget-object v1, LyID/JDF;->f:LyID/JDF;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LyID/vrp;-><init>(LyID/JDF;Z)V

    const/4 v3, 0x4

    sput-object v0, LyID/vrp;->b:LyID/vrp;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaQueryParams$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(LyID/JDF;Z)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x5d

    const/4 v2, 0x4

    const-string/jumbo v1, "u8sc/d6uced0"

    const-string/jumbo v1, "\ud860\udecc"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "wqamnNtmg"

    const-string/jumbo v0, "nqmtNpgaw"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x11d

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LyID/vrp;->XF:LyID/JDF;

    const/4 v2, 0x2

    iput-boolean p2, p0, LyID/vrp;->h:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic XF()LyID/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LyID/vrp;->Z:LyID/vrp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic h()LyID/vrp;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LyID/vrp;->qu:LyID/vrp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic r5()LyID/vrp;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LyID/vrp;->D3D:LyID/vrp;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final Z()LyID/JDF;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LyID/vrp;->XF:LyID/JDF;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    instance-of v2, p1, LyID/vrp;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LyID/vrp;

    const/4 v4, 0x4

    iget-object v2, p0, LyID/vrp;->XF:LyID/JDF;

    const/4 v4, 0x7

    iget-object v3, p1, LyID/vrp;->XF:LyID/JDF;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-boolean v2, p0, LyID/vrp;->h:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, LyID/vrp;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaQueryParams$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LyID/vrp;->XF:LyID/JDF;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, LyID/vrp;->h:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LyID/vrp;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/16 v3, 0xc

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v2, 0x99

    const/4 v8, 0x7

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x5

    const/4 v8, 0x6

    move v7, v6

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v5, v7

    const/4 v8, 0x0

    rem-int/2addr v5, v6

    const/4 v8, 0x1

    if-nez v5, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v5, "suO~o0`0}ututfyTA{jS.e0j7/|e0f!g{ywd7"

    const-string v5, "T\u007f\u007fu|Ojes{Sewgj{!yd~yA}tt`."

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v5, "07/D0b]q7u|bh:Nzp7b/lln`pCmou/;8Idq0X_Y/0h~3dYkf?0Qh@Pu_lIg/7[v0uUw0&wSNR]0H/PfZ"

    const-string v5, "\u000f0\u000b8Y3;vg7@mkd_lhZ:hI|D`]R~\"zN/wUPQ[wpCd]7P7lN_ln?buqIH\u007fpXYSohq&"

    const/4 v8, 0x5

    const/16 v6, 0x7c

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x7

    const/4 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, LyID/vrp;->XF:LyID/JDF;

    const/4 v8, 0x6

    const-string v5, "28"

    const-string v5, "28"

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v2, 0x3f

    const/4 v8, 0x4

    const/16 v3, 0x37

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    move v2, v6

    move v2, v6

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    mul-int v4, v2, v3

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x5

    mul-int/2addr v4, v5

    const/4 v8, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    const-string/jumbo v2, "f//9udue38ud"

    const-string/jumbo v2, "\ud839\udeaf"

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const-string v2, "%*oi~mj~u{}s("

    :goto_6
    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-boolean v6, p0, LyID/vrp;->h:Z

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
