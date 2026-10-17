.class public Lcom/otaliastudios/transcoder/common/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private final mMajor:I

.field private final mMinor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/transcoder/common/Size;->mMajor:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/transcoder/common/Size;->mMinor:I

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/common/Size;->mMajor:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/common/Size;->mMinor:I

    return p0
.end method
