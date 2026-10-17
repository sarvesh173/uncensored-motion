.class public final LOZ/JNU$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Ljava/lang/String;

.field public final qu:[B

.field public final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOZ/JNU$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOZ/JNU$NS;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LOZ/JNU$lf;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, LOZ/JNU$lf;->r5:Ljava/util/List;

    iput-object p4, p0, LOZ/JNU$lf;->qu:[B

    const/4 v0, 0x6

    return-void
.end method
