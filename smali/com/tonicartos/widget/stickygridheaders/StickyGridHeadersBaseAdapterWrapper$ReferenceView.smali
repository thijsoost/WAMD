.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;
.super Landroid/widget/FrameLayout;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field private a:I

.field private b:[Landroid/view/View;

.field private c:I

.field private d:Z

.field final e:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 36
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 12
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 16
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Z

    .line 24
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 21
    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 49
    :cond_3
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 20
    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->b(Lcom/tonicartos/widget/stickygridheaders/b;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->c:I

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a(II)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:[Landroid/view/View;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :cond_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 35
    if-eqz v6, :cond_4

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 32
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 5
    :cond_5
    if-eq v0, v2, :cond_0

    .line 26
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:I

    .line 42
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->c:I

    .line 39
    return-void
.end method

.method public setRowSiblings([Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:[Landroid/view/View;

    .line 41
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
