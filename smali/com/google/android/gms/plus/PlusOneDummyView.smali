.class public Lcom/google/android/gms/plus/PlusOneDummyView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/android/gms/plus/PlusOneDummyView;->a:Z

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->bx()Lcom/google/android/gms/plus/PlusOneDummyView$d;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/plus/PlusOneDummyView;->T(I)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v6, 0x11

    invoke-direct {v4, v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/plus/PlusOneDummyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/google/android/gms/dynamic/b$a;->a:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/plus/PlusOneDummyView;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private T(I)Landroid/graphics/Point;
    .locals 9

    const/16 v1, 0x18

    const/16 v0, 0x14

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L

    sget-boolean v3, Lcom/google/android/gms/plus/PlusOneDummyView;->a:Z

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/16 v0, 0x26

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v4, Landroid/graphics/Point;->x:I

    float-to-double v0, v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    return-object v4

    :pswitch_0
    const/16 v2, 0x20

    if-eqz v3, :cond_1

    :pswitch_1
    const/16 v2, 0xe

    if-eqz v3, :cond_2

    :pswitch_2
    const/16 v2, 0x32

    if-nez v3, :cond_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private bx()Lcom/google/android/gms/plus/PlusOneDummyView$d;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$b;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$b;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$c;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$c;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$a;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    :cond_1
    return-object v0
.end method
