.class public abstract Lcom/alightcreative/app/motion/project/ProjectInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/project/ProjectInfo$lf;,
        Lcom/alightcreative/app/motion/project/ProjectInfo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002#$B\t\u0008\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\r\u0082\u0001\u0002%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "",
        "",
        "isTemplate",
        "isXml",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getTitle",
        "title",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "getDuration",
        "duration",
        "getFphs",
        "fphs",
        "",
        "getLastModified",
        "()J",
        "lastModified",
        "getFileSize",
        "fileSize",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/SceneType;",
        "type",
        "getFfVer",
        "ffVer",
        "<init>",
        "()V",
        "NS",
        "lf",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getFfVer()I
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getFphs()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/alightcreative/app/motion/scene/SceneType;
.end method

.method public abstract getWidth()I
.end method

.method public final isTemplate()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final isXml()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    instance-of v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, LXBJ/YRm;->mV(Ljava/lang/String;)LXBJ/H;

    move-result-object v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x4

    return v0
.end method
