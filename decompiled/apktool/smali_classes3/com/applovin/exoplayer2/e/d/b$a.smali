.class public final Lcom/applovin/exoplayer2/e/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d/b$a;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/d/b$a;->d:J

    const/4 v0, 0x6

    return-void
.end method
