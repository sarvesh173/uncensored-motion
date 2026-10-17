.class public final Lcom/applovin/exoplayer2/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/b/a$a;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/b/a$a;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/applovin/exoplayer2/b/a$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/a$a;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
