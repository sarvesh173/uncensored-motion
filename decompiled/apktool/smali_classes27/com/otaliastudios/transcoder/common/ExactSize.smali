.class public Lcom/otaliastudios/transcoder/common/ExactSize;
.super Lcom/otaliastudios/transcoder/common/Size;
.source "ExactSize.java"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/common/Size;-><init>(II)V

    iput p1, p0, Lcom/otaliastudios/transcoder/common/ExactSize;->mWidth:I

    iput p2, p0, Lcom/otaliastudios/transcoder/common/ExactSize;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/common/ExactSize;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/common/ExactSize;->mWidth:I

    return p0
.end method
