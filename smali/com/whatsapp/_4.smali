.class Lcom/whatsapp/_4;
.super Landroid/graphics/drawable/Drawable;
.source "_4.java"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/_4;->a:I

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/u8;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/_4;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public setState([I)Z
    .locals 8

    .prologue
    const v7, 0x10100a7

    const v6, 0x101009c

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 13
    iget v3, p0, Lcom/whatsapp/_4;->a:I

    .line 20
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/_4;->a:I

    .line 4
    array-length v4, p1

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_3

    aget v5, p1, v1

    .line 16
    if-ne v5, v7, :cond_1

    .line 2
    iput v7, p0, Lcom/whatsapp/_4;->a:I

    .line 18
    if-eqz v2, :cond_3

    .line 14
    :cond_1
    if-ne v5, v6, :cond_2

    .line 5
    iput v6, p0, Lcom/whatsapp/_4;->a:I

    .line 1
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 17
    :cond_3
    iget v1, p0, Lcom/whatsapp/_4;->a:I

    if-eq v3, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/_4;->invalidateSelf()V

    .line 11
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
