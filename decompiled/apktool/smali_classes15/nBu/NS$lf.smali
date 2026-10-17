.class public final LnBu/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnBu/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LnBu/NS$lf;->XF:I

    const/4 v0, 0x1

    iput p2, p0, LnBu/NS$lf;->h:I

    const/4 v0, 0x5

    iput-object p3, p0, LnBu/NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;LnBu/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LnBu/NS$lf;-><init>(IILjava/lang/String;)V

    return-void
.end method
