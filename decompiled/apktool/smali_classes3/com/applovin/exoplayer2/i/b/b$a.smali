.class final Lcom/applovin/exoplayer2/i/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$a;->a:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/b/b$a;->b:[I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/b/b$a;->c:[I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$a;->d:[I

    const/4 v0, 0x3

    return-void
.end method
