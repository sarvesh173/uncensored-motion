.class public final Lcom/applovin/exoplayer2/e/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/z$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/z$b;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, Lcom/applovin/exoplayer2/e/z$b;->c:I

    const/4 v0, 0x6

    return-void
.end method
