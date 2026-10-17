.class Lcom/goldmotion/projects/GmProjectsPage$21;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->sortItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1666
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1667
    :goto_0
    instance-of v0, p2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_9

    if-nez v1, :cond_2

    goto :goto_1

    .line 1671
    :cond_2
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$3200()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1672
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1673
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1675
    :cond_3
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$3200()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v0, v3, :cond_6

    .line 1676
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v5

    .line 1677
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_4

    return p2

    :cond_4
    if-lez p1, :cond_5

    return v4

    :cond_5
    return v2

    .line 1680
    :cond_6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v5

    .line 1681
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    return p2

    :cond_7
    if-lez p1, :cond_8

    return v4

    :cond_8
    return v2

    :cond_9
    :goto_1
    return p2
.end method
