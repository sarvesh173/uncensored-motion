.class public final Ll5/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:J

.field public final r5:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ll5/lf$NS;->XF:Ljava/lang/String;

    iput-object p2, p0, Ll5/lf$NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p3, p0, Ll5/lf$NS;->r5:J

    const/4 v0, 0x6

    iput-wide p5, p0, Ll5/lf$NS;->qu:J

    const/4 v0, 0x2

    return-void
.end method
