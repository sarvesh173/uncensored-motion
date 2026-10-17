.class final enum Lfoh/D$f;
.super Lfoh/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoh/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, p2

    move v2, p2

    move-wide v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lfoh/D;-><init>(Ljava/lang/String;IJLfoh/D$NS;)V

    return-void
.end method
