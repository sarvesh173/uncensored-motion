.class public final LSv/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LfLq/lf;


# static fields
.field public static final qu:Z


# instance fields
.field public final XF:Ljava/util/UUID;

.field public final h:[B

.field public final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "oAsamz"

    const-string v0, "Amazon"

    const/4 v2, 0x4

    sget-object v1, LS0o/l;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "AFTM"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "TBFA"

    const-string v1, "AFTB"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    sput-boolean v0, LSv/JDF;->qu:Z

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LSv/JDF;->XF:Ljava/util/UUID;

    const/4 v0, 0x6

    iput-object p2, p0, LSv/JDF;->h:[B

    const/4 v0, 0x1

    iput-boolean p3, p0, LSv/JDF;->r5:Z

    const/4 v0, 0x7

    return-void
.end method
