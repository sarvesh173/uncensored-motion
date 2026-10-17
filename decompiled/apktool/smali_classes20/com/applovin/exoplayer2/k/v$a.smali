.class public final Lcom/applovin/exoplayer2/k/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/j;

.field public final b:Lcom/applovin/exoplayer2/h/m;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/v$a;->a:Lcom/applovin/exoplayer2/h/j;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/v$a;->b:Lcom/applovin/exoplayer2/h/m;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/k/v$a;->c:Ljava/io/IOException;

    const/4 v0, 0x5

    iput p4, p0, Lcom/applovin/exoplayer2/k/v$a;->d:I

    const/4 v0, 0x3

    return-void
.end method
