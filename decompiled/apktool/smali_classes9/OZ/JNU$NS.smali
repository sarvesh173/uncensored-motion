.class public final LOZ/JNU$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:I

.field public final r5:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOZ/JNU$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, LOZ/JNU$NS;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, LOZ/JNU$NS;->r5:[B

    const/4 v0, 0x5

    return-void
.end method
